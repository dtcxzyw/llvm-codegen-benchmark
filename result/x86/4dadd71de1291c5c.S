func000000000000000a:
	subq	%rsi, %rdi
	sarq	$2, %rdi
	leaq	-2(%rdi), %rax
	shrq	%rax
	retq

func000000000000000b:
	subq	%rsi, %rdi
	sarq	$2, %rdi
	leaq	-2(%rdi), %rax
	shrq	%rax
	retq

func0000000000000002:
	subq	%rsi, %rdi
	sarq	$4, %rdi
	leaq	-2(%rdi), %rax
	shrq	%rax
	retq

