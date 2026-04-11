	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	negb	%sil
	shlxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	negb	%sil
	shlxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	negb	%sil
	shlxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	bzhil	%esi, %edi, %eax
	cmpl	$65536, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c4:
	bzhil	%esi, %edi, %eax
	cmpl	$65536, %eax
	setb	%al
	retq

