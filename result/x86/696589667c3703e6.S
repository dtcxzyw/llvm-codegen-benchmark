	.att_syntax
func0000000000000060:
	movq	%rdi, %rax
	sarq	$63, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000048:
	xorl	%eax, %eax
	cmpq	$131072, %rsi
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000004a:
	xorl	%eax, %eax
	cmpq	$131072, %rsi
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

