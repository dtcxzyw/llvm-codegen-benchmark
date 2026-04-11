	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leaq	1(%rsi,%rsi), %rax
	shrxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	orq	$8388608, %rsi
	shlq	$8, %rsi
	shrxq	%rdi, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	shlq	$2, %rsi
	orq	$512, %rsi
	shrxq	%rdi, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shlq	$9, %rsi
	movabsq	$2305843009213693952, %rax
	orq	%rsi, %rax
	shrxq	%rdi, %rax, %rax
	retq

