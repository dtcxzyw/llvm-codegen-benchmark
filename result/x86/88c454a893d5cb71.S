	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	andb	$31, %sil
	negb	%sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000cc:
	andb	$31, %sil
	negb	%sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	andb	$63, %sil
	negb	%sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

