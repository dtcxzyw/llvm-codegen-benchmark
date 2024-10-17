.LCPI0_0:
	.long	0x42fc0000                      # float 126
func0000000000000002:                   # @func0000000000000002
	vminps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq
.LCPI1_0:
	.long	0x40000000                      # float 2
func0000000000000004:                   # @func0000000000000004
	vmaxps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func000000000000000c:                   # @func000000000000000c
	vmaxps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq
.LCPI3_0:
	.long	0x46fffe00                      # float 32767
func000000000000000a:                   # @func000000000000000a
	vminps	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq
