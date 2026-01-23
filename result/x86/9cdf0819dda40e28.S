	.att_syntax
func0000000000000068:
	leaq	24(%rdi), %rax
	cmpq	%rdx, %rsi
	cmovaq	%rdi, %rax
	retq

func0000000000000066:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setge	%al
	shll	$5, %eax
	addq	%rdi, %rax
	retq

func0000000000000064:
	leaq	24(%rdi), %rax
	cmpq	%rdx, %rsi
	cmovbq	%rdi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setge	%cl
	subq	%rcx, %rax
	retq

