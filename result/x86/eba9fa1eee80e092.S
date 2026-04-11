	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	sarl	$2, %esi
	movslq	%esi, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

