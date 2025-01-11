func0000000000000009:
	leaq	(%rsi,%rdx), %rcx
	cmpq	$5001, %rcx
	movl	$5000, %eax
	cmovgeq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	addq	%rdx, %rsi
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

