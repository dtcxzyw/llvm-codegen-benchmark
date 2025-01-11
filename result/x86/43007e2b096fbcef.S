func000000000000000a:
	movq	%rdi, %rax
	sarq	$3, %rsi
	subq	%rsi, %rax
	shrq	%rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	sarq	$32, %rsi
	subq	%rsi, %rax
	shrq	%rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	sarq	$52, %rsi
	subq	%rsi, %rax
	shrq	$12, %rax
	retq

