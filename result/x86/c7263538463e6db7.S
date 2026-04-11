	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	addl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	addl	%edx, %esi
	andl	$63, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

