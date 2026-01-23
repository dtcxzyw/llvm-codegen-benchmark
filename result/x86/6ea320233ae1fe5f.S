	.att_syntax
func0000000000000038:
	subq	$65521, %rdx
	movl	$65520, %eax
	cmovaeq	%rdx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

