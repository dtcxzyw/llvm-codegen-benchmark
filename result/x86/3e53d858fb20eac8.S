	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	testb	%sil, %sil
	setne	%al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	andl	$6, %esi
	cmpl	$4, %esi
	sete	%al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	andl	$507904, %esi
	cmpl	$16384, %esi
	sete	%al
	shlxl	%eax, %edi, %eax
	retq

