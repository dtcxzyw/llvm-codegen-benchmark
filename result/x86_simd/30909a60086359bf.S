	.att_syntax
.LCPI0_0:
	.quad	0x3fc3ac710cb295ea
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	vpsrld	$14, %ymm0, %ymm0
	retq

