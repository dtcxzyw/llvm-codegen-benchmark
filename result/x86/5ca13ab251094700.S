func00000000000000f0:
	decl	%edx
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	retq

func00000000000000bf:
	leal	-2(%rdx), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000030:
	decl	%edx
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq

func00000000000000ff:
	decl	%edx
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	retq

