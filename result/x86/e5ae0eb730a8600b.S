	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	cmpl	$16, %edx
	sete	%al
	shlxl	%eax, %esi, %eax
	imull	%edi, %eax
	retq

