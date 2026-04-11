	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	orq	%rsi, %rdi
	shrq	$52, %rdi
	leal	-1075(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	orq	%rsi, %rdi
	shrq	$57, %rdi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	orq	%rsi, %rdi
	shrq	$32, %rdi
	leal	128(%rdi), %eax
	retq

