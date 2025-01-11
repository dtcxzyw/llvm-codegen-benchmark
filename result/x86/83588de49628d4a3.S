func000000000000000d:
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$4, %rax
	sarq	$4, %rdi
	subq	%rdi, %rax
	retq

func000000000000000f:
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$2, %rax
	sarq	$2, %rdi
	subq	%rdi, %rax
	retq

func0000000000000005:
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$2, %rax
	sarq	$32, %rdi
	subq	%rdi, %rax
	retq

