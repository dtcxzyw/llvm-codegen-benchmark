	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	shrq	%rsi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	shrq	$2, %rsi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	sarq	$63, %rsi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	sarq	$59, %rsi
	leal	(%rsi,%rdi), %eax
	retq

