	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	leal	(%rsi,%rdx,4), %eax
	addl	%edi, %eax
	retq

