func000000000000001e:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	shrq	$5, %rax
	retq

func000000000000001c:
	movzbl	%dl, %eax
	shlq	$48, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000014:
	movq	%rdi, %rax
	shlq	$56, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	shrq	$32, %rax
	retq

