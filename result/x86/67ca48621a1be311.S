	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%edx, %esi
	shrl	%esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	subl	%edx, %esi
	shrl	$3, %esi
	andl	$2, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

