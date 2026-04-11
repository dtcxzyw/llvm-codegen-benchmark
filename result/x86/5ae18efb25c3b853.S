	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	leal	(%rdx,%rdx,8), %eax
	leal	(%rsi,%rax,4), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	$-1410065408, %edx, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	imull	$-146097, %edx, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a0:
	imull	$-130063606, %edx, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000f0:
	imull	$-100000000, %edx, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	retq

