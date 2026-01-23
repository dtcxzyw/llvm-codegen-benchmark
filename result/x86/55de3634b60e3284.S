	.att_syntax
func00000000000000a6:
	leaq	(%rsi,%rdx), %rcx
	leaq	-2(%rsi,%rdx), %rax
	testq	%rdi, %rdi
	cmovgq	%rcx, %rax
	retq

func00000000000000aa:
	leaq	(%rsi,%rdx), %rcx
	leaq	2(%rsi,%rdx), %rax
	cmpq	$6, %rdi
	cmovlq	%rcx, %rax
	retq

func0000000000000006:
	leaq	(%rsi,%rdx), %rax
	sarq	$63, %rdi
	addq	%rdi, %rax
	retq

func0000000000000028:
	leaq	(%rsi,%rdx), %rcx
	leaq	2(%rsi,%rdx), %rax
	cmpq	$2, %rdi
	cmovbq	%rcx, %rax
	retq

func0000000000000024:
	leaq	(%rsi,%rdx), %rcx
	leaq	-40(%rsi,%rdx), %rax
	cmpq	$8192, %rdi
	cmovaeq	%rcx, %rax
	retq

