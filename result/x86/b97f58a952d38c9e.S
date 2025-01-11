func0000000000000104:
	movq	%rdi, %rax
	leaq	-1(%rdx), %rcx
	testq	%rdx, %rdx
	cmoveq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000184:
	movq	%rdi, %rax
	leaq	1(%rdx), %rcx
	testq	%rdx, %rdx
	cmoveq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	leaq	1(%rdx), %rcx
	testq	%rdx, %rdx
	cmoveq	%rsi, %rcx
	subq	%rcx, %rax
	retq

