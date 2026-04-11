	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	leal	-1(%rdx), %eax
	movzwl	%si, %ecx
	cmpl	$257, %ecx
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000049:
	leal	-1(%rdx), %eax
	cmpw	$9, %si
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000043:
	leal	-2(%rdx), %eax
	movzwl	%si, %ecx
	cmpl	$55296, %ecx
	cmovnel	%edi, %eax
	retq

