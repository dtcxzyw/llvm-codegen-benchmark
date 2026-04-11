	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000007aa:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

