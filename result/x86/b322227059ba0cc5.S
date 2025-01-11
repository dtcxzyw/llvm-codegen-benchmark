func000000000000002a:
	leaq	-2(%rsi), %rax
	shrq	%rax
	sarq	$4, %rdi
	addq	%rdi, %rax
	sarq	$5, %rax
	retq

