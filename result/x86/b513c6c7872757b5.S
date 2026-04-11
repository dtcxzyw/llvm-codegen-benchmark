	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	rolw	$8, %si
	leal	(%rsi,%rdi), %eax
	rolw	$8, %ax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	rolw	$8, %si
	leal	(%rsi,%rdi), %eax
	rolw	$8, %ax
	retq

