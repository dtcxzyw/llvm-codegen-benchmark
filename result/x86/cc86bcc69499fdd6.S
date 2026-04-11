	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shrl	$2, %esi
	andl	$7, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrl	%esi
	andl	$2, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrl	$7, %esi
	andl	$1, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	retq

