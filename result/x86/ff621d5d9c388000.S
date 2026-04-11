	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	124(,%rdi,4), %eax
	andl	$124, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	124(,%rdi,4), %eax
	andl	$124, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leal	60(,%rdi,4), %eax
	andl	$60, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	8(%rdi,%rdi), %eax
	andl	$-16, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	leal	124(,%rdi,4), %eax
	andl	$124, %eax
	retq

