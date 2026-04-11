	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000020a:
	cmpl	$16, %edx
	sete	%al
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	setns	%al
	retq

