	.att_syntax
.LCPI0_0:
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpsrlw	$15, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	130
	.short	130
	.short	130
	.short	130
	.short	130
	.short	130
	.short	130
	.short	130
	.short	130
	.short	130
	.short	130
	.short	130
	.short	130
	.short	130
	.short	130
	.short	130
	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpsrlw	$3, %ymm0, %ymm0
	retq

.LCPI3_0:
	.short	10304
	.short	10304
	.short	10304
	.short	10304
	.short	10304
	.short	10304
	.short	10304
	.short	10304
	.short	10304
	.short	10304
	.short	10304
	.short	10304
	.short	10304
	.short	10304
	.short	10304
	.short	10304
	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vpaddw	.LCPI3_0(%rip), %ymm0, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	retq

.LCPI4_0:
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
	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	vpaddw	.LCPI4_0(%rip), %ymm0, %ymm0
	vpsrlw	$1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	vpaddw	.LCPI5_0(%rip), %ymm0, %ymm0
	vpsrlw	$4, %ymm0, %ymm0
	retq

.LCPI6_0:
	.short	496
	.short	496
	.short	496
	.short	496
	.short	496
	.short	496
	.short	496
	.short	496
	.short	496
	.short	496
	.short	496
	.short	496
	.short	496
	.short	496
	.short	496
	.short	496
	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	vpaddw	.LCPI6_0(%rip), %ymm0, %ymm0
	vpsrlw	$1, %ymm0, %ymm0
	retq

