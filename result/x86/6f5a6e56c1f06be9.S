	.att_syntax
func0000000000000061:
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e1:
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000066:
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

