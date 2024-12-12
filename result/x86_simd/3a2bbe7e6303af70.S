.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.byte	1                               # 0x1
func00000000000001f8:                   # @func00000000000001f8
	vpbroadcastb	.LCPI0_1(%rip), %xmm3   # xmm3 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpand	%xmm3, %xmm2, %xmm2
	vpaddb	%xmm2, %xmm0, %xmm0
	vpand	%xmm3, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpnleub	%xmm3, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	16,2
.LCPI1_2:
	.byte	1                               # 0x1
func00000000000001f4:                   # @func00000000000001f4
	vpbroadcastb	.LCPI1_2(%rip), %xmm3   # xmm3 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpand	%xmm3, %xmm2, %xmm2
	vpaddb	%xmm2, %xmm0, %xmm0
	vpand	%xmm3, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
