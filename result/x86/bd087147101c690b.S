func000000000000000b:
	subq	%rsi, %rdi
	sarq	$2, %rdi
	leaq	-2(%rdi), %rax
	sarq	%rax
	retq

func0000000000000003:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	leaq	-2(%rdi), %rax
	sarq	%rax
	retq

func000000000000000a:
	subq	%rsi, %rdi
	sarq	$4, %rdi
	leaq	1(%rdi), %rax
	sarq	$5, %rax
	retq

