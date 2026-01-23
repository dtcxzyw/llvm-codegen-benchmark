	.att_syntax
func0000000000000024:
	andq	$-8, %rdx
	subq	%rsi, %rdx
	movl	$8, %eax
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

