func00000000000000c8:                   # @func00000000000000c8
	movq	%rdx, %rax
	shlq	$16, %rax
	leaq	(%rax,%rdx,4), %rax
	leaq	11(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
