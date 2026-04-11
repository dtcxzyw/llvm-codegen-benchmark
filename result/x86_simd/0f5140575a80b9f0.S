	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294705633
.LCPI1_1:
	.long	4293225649
	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$21, %ymm0, %ymm0
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294508544
.LCPI2_1:
	.short	104
	.short	0
	.short	104
	.short	0
	.short	104
	.short	0
	.short	104
	.short	0
	.short	104
	.short	0
	.short	104
	.short	0
	.short	104
	.short	0
	.short	104
	.short	0
	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpmaddwd	.LCPI2_1(%rip), %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4294508544
.LCPI3_1:
	.short	104
	.short	0
	.short	104
	.short	0
	.short	104
	.short	0
	.short	104
	.short	0
	.short	104
	.short	0
	.short	104
	.short	0
	.short	104
	.short	0
	.short	104
	.short	0
	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpmaddwd	.LCPI3_1(%rip), %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	32
	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$6, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

