.LCPI0_0:
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.short	10000
func0000000000000000:
	vpmullw	.LCPI0_0(%rip), %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
func0000000000000008:
	vpmullw	.LCPI1_0(%rip), %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

func000000000000000f:
	vpaddw	%ymm1, %ymm1, %ymm2
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	retq

func000000000000000d:
	vpaddw	%ymm1, %ymm1, %ymm2
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	retq

.LCPI4_0:
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
func000000000000000a:
	vpmullw	.LCPI4_0(%rip), %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
	.short	51
func0000000000000004:
	vpmullw	.LCPI5_0(%rip), %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

func000000000000000c:
	vpaddw	%ymm1, %ymm1, %ymm2
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	retq

.LCPI7_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
func000000000000000e:
	vpmullw	.LCPI7_0(%rip), %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

func0000000000000005:
	vpsllw	$3, %ymm1, %ymm2
	vpsubw	%ymm1, %ymm2, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

