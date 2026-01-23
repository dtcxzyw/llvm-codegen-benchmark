	.att_syntax
func0000000000000073:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	shlq	$4, %rax
	retq

func000000000000003f:
	movzbl	%dl, %eax
	shll	$16, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	shlq	$8, %rax
	retq

func000000000000003e:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	shlq	$32, %rax
	retq

func000000000000003c:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	shlq	$8, %rax
	retq

func0000000000000038:
	movzbl	%dl, %eax
	shlq	$40, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	shlq	$8, %rax
	retq

func000000000000007f:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	shlq	$32, %rax
	retq

