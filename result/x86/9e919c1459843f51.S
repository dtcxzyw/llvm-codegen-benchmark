	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%esi, %eax
	imulq	$274877907, %rax, %rax
	shrq	$38, %rax
	imull	$1000, %eax, %eax
	subl	%eax, %esi
	imull	$1000000, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%esi, %eax
	imulq	$274877907, %rax, %rax
	shrq	$38, %rax
	imull	$1000, %eax, %eax
	subl	%eax, %esi
	imull	$1000000, %esi, %eax
	addl	%edi, %eax
	retq

