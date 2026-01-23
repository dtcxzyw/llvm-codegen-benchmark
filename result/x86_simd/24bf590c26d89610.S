	.att_syntax
.LCPI0_0:
	.long	10
.LCPI0_1:
	.long	4294966768
func0000000000000035:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmovsxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	10
.LCPI1_1:
	.long	4294967248
func0000000000000010:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmovsxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	10
.LCPI2_1:
	.long	4294966816
func0000000000000015:
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpmovsxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	10
.LCPI3_1:
	.long	4294967248
func0000000000000000:
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpmovsxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	10
.LCPI4_1:
	.long	4294967248
func0000000000000034:
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpmovsxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	85
func0000000000000020:
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpmovsxbd	%xmm0, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	10
.LCPI6_1:
	.long	4294967248
func0000000000000011:
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpmovsxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq

