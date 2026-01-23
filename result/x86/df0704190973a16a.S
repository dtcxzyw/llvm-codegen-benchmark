	.att_syntax
func0000000000000064:
	movl	$8, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	orq	$1, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

