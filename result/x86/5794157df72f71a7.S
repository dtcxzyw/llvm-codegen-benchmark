	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rdi,%rsi), %eax
	shrl	$4, %eax
	andl	$15, %eax
	orl	$48, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	leal	(%rdi,%rsi), %eax
	shrl	$12, %eax
	andl	$63, %eax
	orl	$128, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	(%rdi,%rsi), %eax
	shrl	$6, %eax
	andl	$63, %eax
	orl	$128, %eax
	retq

