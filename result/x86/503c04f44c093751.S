	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000031e1:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	addl	%esi, %edi
	orl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000031f4:
	addl	%esi, %edi
	cmpl	$1, %edx
	sbbl	$-1, %edi
	cmpl	$268435456, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000010a6:
	addl	%esi, %edi
	cmpl	$3, %edx
	adcl	$0, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000010aa:
	addl	%esi, %edi
	cmpl	$3, %edx
	adcl	$0, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000031f8:
	addl	%esi, %edi
	cmpl	$1, %edx
	sbbl	$-1, %edi
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000003001:
	xorl	%eax, %eax
	negl	%edx
	sbbl	%eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000021f8:
	addl	%esi, %edi
	cmpl	$16777216, %edx
	sbbl	$-1, %edi
	cmpl	$5, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000021e1:
	addl	%esi, %edi
	cmpl	$16777216, %edx
	sbbl	$-1, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000030aa:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	addl	%esi, %edi
	addl	%eax, %edi
	setg	%al
	retq

