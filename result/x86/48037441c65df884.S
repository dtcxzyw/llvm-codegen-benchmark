	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d2:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004e:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000056:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000058:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000d0:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	retq

