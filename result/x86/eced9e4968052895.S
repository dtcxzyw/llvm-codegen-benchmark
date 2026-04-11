	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	imull	$470296, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$2097151, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	$85, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	leal	(%rsi,%rdx,8), %eax
	subl	%edx, %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,4), %eax
	addl	%edi, %eax
	andl	$-4, %eax
	retq

