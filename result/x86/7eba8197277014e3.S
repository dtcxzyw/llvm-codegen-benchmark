	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	shll	$25, %edx
	shll	$20, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$4, %edx
	leal	(%rdx,%rsi,4), %eax
	addl	%edi, %eax
	retq

