	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$15, %edx
	leal	(%rsi,%rdx,8), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$7, %edx
	leal	(%rsi,%rdx,8), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	andl	$7, %edx
	leal	(%rsi,%rdx,8), %eax
	subl	%edi, %eax
	retq

