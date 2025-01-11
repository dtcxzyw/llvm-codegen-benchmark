func000000000000000e:
	subq	%rdi, %rsi
	shrq	$4, %rsi
	leaq	6(%rsi), %rax
	shrq	$3, %rax
	retq

func000000000000002e:
	subq	%rdi, %rsi
	shrq	$4, %rsi
	leaq	1(%rsi), %rax
	shrq	%rax
	retq

func0000000000000006:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	retq

