	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	negl	%esi
	andl	$7, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	negl	%esi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

