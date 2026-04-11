	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

