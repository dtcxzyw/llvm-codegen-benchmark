	.att_syntax
.LCPI0_0:
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	vpsubw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsubw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vpsubw	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	vpsubw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI3_0(%rip), %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	vpsubw	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	vpsubw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI5_0(%rip), %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

