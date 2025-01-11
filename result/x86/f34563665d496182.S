func0000000000000008:
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	bzhiq	%rdi, %rcx, %rcx
	subq	%rcx, %rax
	retq

