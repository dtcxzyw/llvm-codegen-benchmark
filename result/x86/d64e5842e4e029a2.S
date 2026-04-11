	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	leal	(%rsi,%rdx,2), %eax
	subl	%edi, %eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d4:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000054:
	shll	$4, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$-10, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f0:
	shll	$4, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$400, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	(%rsi,%rdx,4), %eax
	subl	%edi, %eax
	addl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	leal	(%rsi,%rdx,2), %eax
	notl	%edi
	addl	%edi, %eax
	retq

