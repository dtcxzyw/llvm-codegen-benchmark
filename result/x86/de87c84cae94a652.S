	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007b:
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	$257, %eax
	shrl	$16, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	andl	$32767, %edx
	imull	%esi, %edx
	leal	16384(%rdx), %eax
	shrl	$15, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$127, %edx
	imull	%esi, %edx
	leal	64(%rdx), %eax
	shrl	$7, %eax
	addl	%edi, %eax
	retq

