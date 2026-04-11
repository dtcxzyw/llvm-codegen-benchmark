	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	shll	$3, %edx
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shll	$3, %edx
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000381:
	shll	$3, %edx
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000388:
	shll	$3, %edx
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000038c:
	shll	$3, %edx
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000386:
	shll	$3, %edx
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	shll	$3, %edx
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq

