func000000000000001a:
	movq	%rdi, %rax
	movq	%rdx, %rcx
	negq	%rcx
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000018:
	movq	%rdi, %rax
	movq	%rdx, %rcx
	negq	%rcx
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rcx
	subq	%rcx, %rax
	retq

