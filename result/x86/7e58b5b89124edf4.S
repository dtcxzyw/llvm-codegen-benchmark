func0000000000000028:
	movq	%rsi, %rax
	sarq	$32, %rdx
	cmpq	%rdi, %rdx
	cmovaq	%rdi, %rax
	retq

func000000000000002a:
	movq	%rsi, %rax
	sarq	$32, %rdx
	cmpq	%rdi, %rdx
	cmovgq	%rdi, %rax
	retq

