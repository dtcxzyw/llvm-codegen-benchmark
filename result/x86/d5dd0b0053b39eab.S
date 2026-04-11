	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	addl	%edx, %eax
	movzbl	%ah, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	(%rsi,%rdx), %eax
	shrl	$24, %eax
	andl	$3, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	leal	(%rsi,%rdx), %eax
	shrl	$4, %eax
	andl	$16, %eax
	orl	%edi, %eax
	retq

