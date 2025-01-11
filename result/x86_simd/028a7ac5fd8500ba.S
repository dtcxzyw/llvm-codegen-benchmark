.LCPI0_0:
	.long	7
func0000000000000015:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967225
func0000000000000000:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294967293
func0000000000000013:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

func000000000000001d:
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	2
func0000000000000001:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	4294967288
func0000000000000011:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000008:
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

func000000000000001f:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI8_0:
	.long	127
func0000000000000005:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI9_0:
	.long	127
func0000000000000027:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	retq

func000000000000003d:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI11_0:
	.long	4
func0000000000000007:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000021:
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000010:
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

func000000000000001c:
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

func000000000000000a:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI16_0:
	.long	4294967235
func0000000000000035:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI16_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI17_0:
	.long	65543
func0000000000000037:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI17_0(%rip){1to8}, %ymm0, %ymm0
	retq

