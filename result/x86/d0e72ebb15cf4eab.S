	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	testb	$1, %dl
	movl	$16, %eax
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	xorl	%eax, %eax
	testl	$16777471, %edx
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	testl	$524288, %edx
	movl	$1792, %eax
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	testb	$64, %dl
	movl	$127, %eax
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

