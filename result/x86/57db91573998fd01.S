	.att_syntax
func0000000000000001:
	subq	%rsi, %rdx
	testl	%edi, %edi
	movl	$1, %eax
	cmoveq	%rdx, %rax
	retq

