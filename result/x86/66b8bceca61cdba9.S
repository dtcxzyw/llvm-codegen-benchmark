func000000000000000a:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rsi, %rax
	shrq	%rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rsi, %rax
	shrq	$5, %rax
	retq

