	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$-8, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$120, %esi
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$8, %eax
	retq

