func0000000000000037:
	shlq	$4, %rsi
	andq	$-64, %rsi
	leaq	-32(%rdi,%rsi), %rax
	retq

func0000000000000036:
	andq	$-4, %rsi
	leaq	-8(%rdi,%rsi,4), %rax
	retq

