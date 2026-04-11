	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subq	%rsi, %rdx
	testl	%edi, %edi
	movl	$1, %eax
	cmoveq	%rdx, %rax
	retq

