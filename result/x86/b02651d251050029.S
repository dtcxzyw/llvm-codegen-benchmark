func0000000000000005:
	shlq	$60, %rsi
	sarq	$63, %rsi
	subq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

func0000000000000010:
	movslq	%esi, %rax
	subq	%rdi, %rax
	shlq	$9, %rax
	retq

