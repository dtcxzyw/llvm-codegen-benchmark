	.att_syntax
.LCPI0_0:
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
	.short	65087
.LCPI0_1:
	.short	65087
	.short	65087
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsllw	$6, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
.LCPI1_1:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsllw	$4, %ymm1, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

