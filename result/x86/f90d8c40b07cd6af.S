func000000000000001a:
	vmovq	%xmm0, %rcx
	movq	%rcx, %rax
	negq	%rax
	testq	%rcx, %rcx
	cmovnsq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000018:
	vmovq	%xmm0, %rcx
	movq	%rcx, %rax
	negq	%rax
	testq	%rcx, %rcx
	cmovnsq	%rsi, %rax
	subq	%rdi, %rax
	retq

