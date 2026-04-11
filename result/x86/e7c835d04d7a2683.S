	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrl	$24, %esi
	movl	$256, %eax
	subl	%edi, %eax
	imull	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrl	$7, %esi
	movl	$32, %eax
	subl	%edi, %eax
	imull	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	shrl	$7, %esi
	movl	$32, %eax
	subl	%edi, %eax
	imull	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	movl	$1024, %eax
	subl	%esi, %eax
	shrl	$5, %edi
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movl	$255, %eax
	subl	%esi, %eax
	shrl	$10, %edi
	imull	%edi, %eax
	retq

