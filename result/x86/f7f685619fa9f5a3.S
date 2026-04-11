	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,8), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,8), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	imull	$156, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

