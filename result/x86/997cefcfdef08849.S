	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$3, %edi
	movl	$55, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrl	$20, %edi
	movl	$107, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shrl	$3, %edi
	movl	$128, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movl	%edi, %eax
	shrl	$4, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	shrl	%edi
	movl	$-2147483648, %eax
	subl	%edi, %eax
	retq

