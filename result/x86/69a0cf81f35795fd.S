	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,2), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	movl	%esi, %eax
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %ecx
	subl	%ecx, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	imull	$60, %edx, %eax
	addl	%esi, %eax
	imull	%edi, %eax
	retq

