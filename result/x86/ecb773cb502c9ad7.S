	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	imull	%edi, %esi
	sarl	$31, %edi
	andl	%esi, %edi
	movslq	%edi, %rax
	retq

