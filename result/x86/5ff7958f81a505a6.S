	.att_syntax
func0000000000000000:
	cmpq	$2, %rdx
	movl	$1, %eax
	cmovgeq	%rdx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

