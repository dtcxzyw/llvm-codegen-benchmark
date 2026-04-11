	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000073:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzbl	%dl, %eax
	shll	$16, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	shlq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003e:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	shlq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000038:
	movzbl	%dl, %eax
	shlq	$40, %rax
	orq	%rsi, %rax
	orq	%rdi, %rax
	shlq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007f:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	shlq	$32, %rax
	retq

