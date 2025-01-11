func00000000000007e1:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	$48, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000661:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,8), %rax
	addq	$24, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

