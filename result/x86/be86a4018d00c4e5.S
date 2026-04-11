	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	shrl	$24, %edx
	shrl	$24, %esi
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shrl	%edx
	shrl	%esi
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	retq

