	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$13, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shrl	$31, %eax
	retq

