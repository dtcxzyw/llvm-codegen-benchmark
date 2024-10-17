.LCPI0_0:
	.long	8388608                         # 0x800000
func000000000000004c:                   # @func000000000000004c
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm0, %zmm2, %k1
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2146435072                      # 0x7ff00000
.LCPI1_1:
	.long	1043333120                      # 0x3e300000
.LCPI1_2:
	.quad	0x3ff0000000000000              # double 1
func0000000000000044:                   # @func0000000000000044
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vcmpgtpd	.LCPI1_2(%rip){1to8}, %zmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
