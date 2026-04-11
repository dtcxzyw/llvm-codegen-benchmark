	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vmovd	%xmm0, %eax
	shrl	$23, %eax
	addb	$-94, %al
	shlxl	%eax, %edi, %eax
	retq

