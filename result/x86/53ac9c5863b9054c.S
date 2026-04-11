	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$65536, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f0:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e0:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000b0:
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c0:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$4, %eax
	retq

