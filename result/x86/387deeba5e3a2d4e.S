	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	$512, %eax
	subl	%edi, %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%edi, %eax
	negl	%eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movl	$67, %eax
	subl	%edi, %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	movl	$-3, %eax
	subl	%edi, %eax
	shrl	$6, %eax
	retq

