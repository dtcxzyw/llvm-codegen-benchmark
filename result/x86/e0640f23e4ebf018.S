func0000000000000000:
	movq	%rdi, %rax
	notq	%rsi
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	notq	%rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	notq	%rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

