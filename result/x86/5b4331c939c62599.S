	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	(%rdi,%rsi), %eax
	andl	$-254464, %eax
	orl	$8192, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	(%rdi,%rsi), %eax
	andl	$283639807, %eax
	orl	$1048576, %eax
	retq

