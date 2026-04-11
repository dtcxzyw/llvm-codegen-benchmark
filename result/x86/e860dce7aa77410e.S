	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	testl	%esi, %esi
	cmovel	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014a:
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	testl	%esi, %esi
	cmovgl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

