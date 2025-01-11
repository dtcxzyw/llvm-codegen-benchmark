func000000000000003d:
	shrq	$4, %rsi
	notq	%rsi
	leaq	3(%rdi,%rsi), %rax
	retq

func0000000000000039:
	shrq	%rsi
	notq	%rsi
	leaq	3(%rdi,%rsi), %rax
	retq

