	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	addl	$-2, %edx
	cmpl	$17, %esi
	movl	$16, %eax
	cmovgel	%esi, %eax
	cmpl	%edx, %eax
	cmovgel	%edx, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

