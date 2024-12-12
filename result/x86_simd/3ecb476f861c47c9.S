.LCPI0_0:
	.long	4290773119                      # 0xffc0007f
.LCPI0_1:
	.long	4161536                         # 0x3f8000
.LCPI0_2:
	.long	360448                          # 0x58000
.LCPI0_3:
	.long	393216                          # 0x60000
func0000000000000021:                   # @func0000000000000021
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI0_3(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
