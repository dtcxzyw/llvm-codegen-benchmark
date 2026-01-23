	.att_syntax
func000000000000003b:
	shlq	$8, %rdx
	shlq	$32, %rsi
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movabsq	$-4294967295, %rax
	andq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shll	$6, %edx
	shll	$4, %esi
	orl	%edx, %esi
	orl	%esi, %eax
	retq

