	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	andl	$-32, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	leal	(%rdi,%rsi), %eax
	andl	$-2147483648, %eax
	retq

