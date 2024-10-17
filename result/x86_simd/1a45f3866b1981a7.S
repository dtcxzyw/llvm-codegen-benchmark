.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.zero	16,16
.LCPI0_2:
	.byte	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vpbroadcastb	.LCPI0_2(%rip), %xmm2   # xmm2 = [8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8]
	vpaddb	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm2, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
