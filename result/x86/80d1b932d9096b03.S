	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000060:
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000005b:
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000052:
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000063:
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	addl	%edi, %eax
	retq

