	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e0:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$-11, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a0:
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f0:
	leal	(%rsi,%rdx,4), %eax
	subl	%edi, %eax
	addl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000b0:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$40, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000020:
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c0:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$32775, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000030:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$2, %eax
	retq

