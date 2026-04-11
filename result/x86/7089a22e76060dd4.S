	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shrl	$2, %eax
	andl	$16777215, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shrl	$18, %eax
	andl	$1023, %eax
	retq

