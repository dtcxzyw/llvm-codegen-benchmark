	.att_syntax
func0000000000000010:
	leaq	7(%rdx), %rcx
	cmpq	$1, %rdx
	movl	$7, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

