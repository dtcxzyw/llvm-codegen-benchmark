	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000301:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	xorl	%eax, %eax
	testl	%edx, %edx
	setle	%al
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

