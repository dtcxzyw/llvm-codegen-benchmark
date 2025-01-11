func000000000000000b:
	subq	%rdi, %rsi
	sarq	$2, %rsi
	orq	$1, %rsi
	leaq	-2(%rsi), %rax
	retq

func0000000000000003:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	orq	$1, %rsi
	leaq	-2(%rsi), %rax
	retq

