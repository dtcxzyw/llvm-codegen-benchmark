	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$2, %eax
	sarl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$4, %eax
	sarl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$16842752, %eax
	sarl	$17, %eax
	retq

