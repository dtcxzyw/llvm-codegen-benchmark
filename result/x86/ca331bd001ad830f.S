	.att_syntax
func000000000000012a:
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$-1, %rdi
	setl	%al
	retq

func0000000000000138:
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	movl	$8, %eax
	cmovlq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$-4, %rdi
	setb	%al
	retq

