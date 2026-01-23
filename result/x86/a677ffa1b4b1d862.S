	.att_syntax
func0000000000000001:
	subq	%rdx, %rsi
	testl	%edi, %edi
	movl	$1, %eax
	cmoveq	%rsi, %rax
	retq

