	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f4:
	leal	(%rdx,%rdx,8), %eax
	leal	(%rdx,%rax,2), %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	leal	(%rdx,%rdx,8), %eax
	leal	(%rdx,%rax,2), %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c0:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,8), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	imull	$1000, %edx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000054:
	imull	$1000, %edx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000040:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

