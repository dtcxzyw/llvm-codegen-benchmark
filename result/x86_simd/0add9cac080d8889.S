	.att_syntax
.LCPI0_0:
	.short	159
	.short	159
	.short	159
	.short	159
	.short	159
	.short	159
	.short	159
	.short	159
	.short	159
	.short	159
	.short	159
	.short	159
	.short	159
	.short	159
	.short	159
	.short	159
.LCPI0_1:
	.short	159
	.short	159
func0000000000000000:
	vpsrlw	$8, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
.LCPI1_1:
	.short	63
	.short	63
func0000000000000001:
	vpsrlw	$4, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

