func000000000000007f:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

func0000000000000073:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

func000000000000007c:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	leaq	18(%rdi,%rsi), %rax
	retq

func0000000000000010:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

