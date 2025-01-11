func0000000000000000:
	movq	%rdi, %rax
	movq	%rdi, %rcx
	shrq	$3, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	movq	%rdi, %rcx
	shrq	%rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

