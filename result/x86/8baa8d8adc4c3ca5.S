	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	sarl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	sarl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	sarl	$9, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	sarl	$10, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001a:
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	sarl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	sarl	$31, %eax
	retq

