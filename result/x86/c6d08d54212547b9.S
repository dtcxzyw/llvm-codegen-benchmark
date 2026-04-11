	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	cmpl	$1, %edx
	movl	$1, %eax
	cmovel	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e8:
	testl	%edx, %edx
	movl	$4, %eax
	cmovel	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	xorl	%eax, %eax
	negl	%edx
	sbbl	%eax, %eax
	orl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

