	.att_syntax
func0000000000000000:
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
func000000000000000f:
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
func0000000000000005:
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	.LCPI2_0(%rip), %ymm0, %ymm0
	retq

func0000000000000003:
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.short	26624
	.short	26624
	.short	26624
	.short	26624
	.short	26624
	.short	26624
	.short	26624
	.short	26624
	.short	26624
	.short	26624
	.short	26624
	.short	26624
	.short	26624
	.short	26624
	.short	26624
	.short	26624
func0000000000000001:
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	.LCPI4_0(%rip), %ymm0, %ymm0
	retq

