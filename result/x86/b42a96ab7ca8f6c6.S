	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000100:
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	63(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	shrq	$6, %rax
	addl	%esi, %eax
	addl	%edi, %eax
	retq

