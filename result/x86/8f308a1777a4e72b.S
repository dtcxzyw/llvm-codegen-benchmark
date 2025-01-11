func0000000000000001:
	movq	%rdi, %rax
	subq	%rsi, %rax
	sarq	%rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	sarq	$4, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	subq	%rsi, %rax
	sarq	$3, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	subq	%rsi, %rax
	sarq	$3, %rax
	retq

