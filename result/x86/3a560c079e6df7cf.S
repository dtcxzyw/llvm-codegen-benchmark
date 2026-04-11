	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movl	%edi, %eax
	shrb	$4, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	%edi, %eax
	rolw	$8, %ax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movl	%edi, %eax
	rolw	$8, %ax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movl	%edi, %eax
	rolw	$8, %ax
	shrl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	movl	%edi, %eax
	shrb	$2, %al
	retq

