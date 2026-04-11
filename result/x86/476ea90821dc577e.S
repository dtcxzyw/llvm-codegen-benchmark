	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c6:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	orl	%edi, %ecx
	cmpl	$32, %ecx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	orl	%edi, %ecx
	cmpl	$-1, %ecx
	sete	%al
	retq

