func000000000000007f:
	shrl	%esi
	leaq	1(%rdi,%rsi,8), %rax
	retq

func0000000000000070:
	shrl	$4, %esi
	shlq	$8, %rsi
	leaq	256(%rdi,%rsi), %rax
	retq

