	.att_syntax
.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI0_1:
	.short	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpbroadcastw	.LCPI0_1(%rip), %ymm1
	vpsllvw	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI1_1:
	.short	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpbroadcastw	.LCPI1_1(%rip), %ymm1
	vpsllvw	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvw	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI3_1:
	.short	2
	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpbroadcastw	.LCPI3_1(%rip), %ymm1
	vpsllvw	%ymm0, %ymm1, %ymm0
	retq

