	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	testb	$1, %dl
	movl	$4, %eax
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	xorl	%eax, %eax
	testl	$16777471, %edx
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

