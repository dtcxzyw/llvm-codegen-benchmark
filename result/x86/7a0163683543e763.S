	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	andl	$536870911, %esi
	cmpl	%edi, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

