	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	-2(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	shrq	$7, %rsi
	leaq	-1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrdq	$6, %rsi, %rdi
	leaq	2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	shrdq	$6, %rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	shrdq	$63, %rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	leaq	2(%rsi), %rax
	retq

