	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	imull	$6554, %eax, %eax
	shrl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	imull	$713, %eax, %eax
	shrl	$14, %eax
	retq

