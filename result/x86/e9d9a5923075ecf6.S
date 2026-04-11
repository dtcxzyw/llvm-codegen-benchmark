	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movsbl	%sil, %eax
	andl	$31, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movsbl	%sil, %eax
	andl	$1, %edi
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movsbl	%sil, %eax
	andl	$3, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

