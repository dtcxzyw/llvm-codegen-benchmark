	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	addl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	addl	$16384, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	orl	%edx, %esi
	imull	%edi, %esi
	leal	3(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000012:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	addl	$8, %eax
	retq

