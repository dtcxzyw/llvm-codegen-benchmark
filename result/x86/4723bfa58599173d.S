	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%edi, %eax
	subl	%esi, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	%edi, %eax
	subl	%esi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	subl	%esi, %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movl	%edi, %eax
	subl	%esi, %eax
	shrl	$16, %eax
	retq

