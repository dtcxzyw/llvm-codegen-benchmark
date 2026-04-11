	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	incl	%esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	incl	%esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	decl	%esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	incl	%esi
	shrxl	%edi, %esi, %eax
	cmpl	$256, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000081:
	incl	%esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

