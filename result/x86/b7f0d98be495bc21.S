func0000000000000188:
	movq	%rdx, %rax
	shlq	$16, %rax
	leaq	(%rax,%rdx,4), %rax
	leaq	11(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

