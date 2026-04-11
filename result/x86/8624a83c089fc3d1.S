	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	orl	%edx, %esi
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

