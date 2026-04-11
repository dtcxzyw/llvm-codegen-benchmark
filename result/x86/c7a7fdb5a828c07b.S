	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	sarl	$21, %edi
	movl	$31, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	sarl	$19, %eax
	negl	%eax
	retq

