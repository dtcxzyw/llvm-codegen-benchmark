func000000000000005b:
	shrl	$3, %esi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func000000000000005a:
	shrl	%esi
	shlq	$2, %rsi
	subq	%rsi, %rdi
	leaq	-4(%rdi), %rax
	retq

