	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	seta	%al
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000032:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setae	%al
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setbe	%al
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000012:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setae	%al
	xorl	%edi, %eax
	retq

