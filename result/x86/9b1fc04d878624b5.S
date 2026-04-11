	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	andb	$1, %sil
	shlxl	%esi, %edi, %eax
	testl	%eax, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andb	$1, %sil
	shlxl	%esi, %edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

