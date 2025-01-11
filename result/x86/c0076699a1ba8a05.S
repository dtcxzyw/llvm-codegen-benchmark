func000000000000000a:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$4, %rax
	addq	%rdi, %rax
	setb	%dl
	retq

func0000000000000000:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$12, %rax
	addq	%rdi, %rax
	setb	%dl
	retq

