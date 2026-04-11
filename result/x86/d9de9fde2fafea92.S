	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setae	%al
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002d:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000031:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000029:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000051:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000030:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000050:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000028:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002c:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000011:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	orl	%edi, %eax
	retq

