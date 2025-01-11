func000000000000000a:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	shrq	%rsi
	leaq	511(%rsi), %rax
	retq

func000000000000000b:
	subq	%rdi, %rsi
	sarq	$4, %rsi
	shrq	$6, %rsi
	leaq	1(%rsi), %rax
	retq

