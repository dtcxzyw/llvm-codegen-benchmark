	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$31, %esi
	shrl	$27, %edi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movzbl	%sil, %eax
	shrl	$8, %edi
	cmpl	%edi, %eax
	setb	%al
	retq

