	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	imull	%edx, %esi
	addl	%edi, %esi
	movl	$7, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	xorl	$2147483647, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	imull	%edx, %esi
	addl	%edi, %esi
	movl	$-2147483648, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq

