	.att_syntax
func0000000000000026:
	cmpq	$2147483647, %rdx
	movl	$2147483647, %eax
	cmovlq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

