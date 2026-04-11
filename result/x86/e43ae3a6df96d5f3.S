	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	cmpl	$32, %esi
	sete	%al
	incb	%al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	testl	%esi, %esi
	movl	$2, %eax
	movl	$12, %ecx
	cmovel	%eax, %ecx
	shlxl	%ecx, %edi, %eax
	retq

