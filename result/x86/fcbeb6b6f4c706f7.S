	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	shrq	$59, %rdx
	imull	$7103, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000085:
	shrq	$31, %rdx
	andl	$-2, %edx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000080:
	shrq	$31, %rdx
	andl	$-2, %edx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000bf:
	shrq	$32, %rdx
	imull	$3600, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000d5:
	shrq	$40, %rdx
	imull	$-10000, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c0:
	shrq	$40, %rdx
	imull	$-10000, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

