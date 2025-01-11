func000000000000000a:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdx, %rax
	shrq	%rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdx, %rax
	shrq	$5, %rax
	retq

