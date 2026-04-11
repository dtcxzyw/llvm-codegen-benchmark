	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	negl	%eax
	orl	$-2147287040, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$16777215, %eax
	subl	%edi, %eax
	orl	$1073741824, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	$48, %eax
	subl	%edi, %eax
	retq

