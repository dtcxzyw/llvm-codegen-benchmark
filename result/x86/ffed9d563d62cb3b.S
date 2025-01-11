func000000000000007d:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	subq	%rsi, %rdi
	leaq	-13(%rdi), %rax
	retq

func000000000000007c:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq

