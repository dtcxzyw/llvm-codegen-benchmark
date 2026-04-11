	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000281:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000301:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	seta	%al
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000101:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	seta	%al
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000121:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setae	%al
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000161:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000141:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000321:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setae	%al
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000e1:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	cmovel	%edi, %eax
	retq

