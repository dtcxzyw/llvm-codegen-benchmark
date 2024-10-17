.LCPI0_0:
	.long	0x47947ae1                      # float 76021.7578
.LCPI0_1:
	.long	0xc623d70a                      # float -10485.7598
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vaddps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq
