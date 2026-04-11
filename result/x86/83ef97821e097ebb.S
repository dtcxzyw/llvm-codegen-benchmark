	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010b:
	xorl	%eax, %eax
	orl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	xorl	%eax, %eax
	orl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000163:
	xorl	%eax, %eax
	orl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	xorl	%eax, %eax
	orl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a3:
	movl	%edi, %eax
	orl	%edx, %esi
	cmpl	$32768, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$-1, %esi
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000060:
	xorl	%eax, %eax
	orl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000063:
	xorl	%eax, %eax
	orl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000b:
	xorl	%eax, %eax
	orl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	retq

