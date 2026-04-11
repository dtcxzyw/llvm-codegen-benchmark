	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	sarl	$12, %edx
	cmpl	%edi, %esi
	sbbl	$-1, %edx
	movslq	%edx, %rax
	retq

