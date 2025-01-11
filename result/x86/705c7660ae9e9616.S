func000000000000000b:
	movq	%rsi, %rax
	sarq	$4, %rax
	shrq	$2, %rax
	subq	%rdi, %rax
	retq

