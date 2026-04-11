	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006b:
	shlq	$6, %rsi
	shlq	$5, %rdi
	leaq	4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	shlq	$3, %rsi
	leaq	1(%rsi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003b:
	shlq	$6, %rsi
	leaq	4(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	shlq	$10, %rsi
	shlq	$4, %rdi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	shlq	$12, %rsi
	shlq	$42, %rdi
	leaq	4095(%rdi,%rsi), %rax
	retq

