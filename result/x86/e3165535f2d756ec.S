	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	leaq	16777216(%rdi,%rsi), %rax
	shrq	$25, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	orq	%rsi, %rdi
	leaq	1(%rdi), %rax
	shrq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leaq	-1(%rdi,%rsi), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leaq	8(%rdi,%rsi), %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	orq	%rsi, %rdi
	leaq	-1(%rdi), %rax
	shrq	$8, %rax
	retq

