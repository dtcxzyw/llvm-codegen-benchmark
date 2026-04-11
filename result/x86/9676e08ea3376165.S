	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movl	%esi, %eax
	addl	$130, %eax
	movzbl	%ah, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	addl	$90, %esi
	movzwl	%si, %eax
	shrl	$15, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addl	$-4, %esi
	movzwl	%si, %eax
	shrl	$2, %eax
	addl	%edi, %eax
	retq

