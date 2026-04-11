	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000051:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	cmpl	%esi, %edx
	adcl	$0, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000040:
	cmpl	%esi, %edx
	adcl	$0, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000049:
	cmpl	%edx, %esi
	sbbl	$-1, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000031:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000029:
	cmpl	%esi, %edx
	sbbl	$-1, %edi
	movslq	%edi, %rax
	retq

