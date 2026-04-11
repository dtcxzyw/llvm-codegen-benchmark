	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$16, %edx
	movslq	%edx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	shll	$24, %edx
	movslq	%edx, %rax
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shll	$6, %edx
	movslq	%edx, %rax
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shll	$8, %edx
	movslq	%edx, %rax
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

