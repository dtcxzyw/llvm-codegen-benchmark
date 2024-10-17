.LCPI0_0:
	.long	0x3f5eb852                      # float 0.870000004
.LCPI0_1:
	.long	0x41800000                      # float 16
.LCPI0_2:
	.long	0x41200000                      # float 10
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vmulps	.LCPI0_2(%rip){1to16}, %zmm0, %zmm0
	retq
