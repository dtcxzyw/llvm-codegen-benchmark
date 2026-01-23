	.att_syntax
func0000000000000002:
	cmpq	$2, %rdx
	movl	$1, %eax
	cmovgeq	%rdx, %rax
	addq	%rsi, %rax
	cqto
	idivq	%rdi
	retq

