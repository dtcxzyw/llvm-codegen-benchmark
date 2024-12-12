.LCPI0_0:
	.zero	16,240
.LCPI0_1:
	.zero	16,16
.LCPI0_2:
	.zero	4,240
.LCPI0_3:
	.byte	16                              # 0x10
func0000000000000048:                   # @func0000000000000048
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm1
	vpbroadcastb	.LCPI0_3(%rip), %xmm2   # xmm2 = [16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16]
	vpcmpeqb	%xmm2, %xmm1, %k0
	vpcmpltub	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
