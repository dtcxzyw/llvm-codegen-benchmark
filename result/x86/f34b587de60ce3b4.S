	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000701:
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	negl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000042a:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	addl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000421:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	negl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000426:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	addl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000042c:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	negl	%eax
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000022a:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	addl	%edi, %eax
	cmpl	$3, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000461:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000046c:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	orl	%edi, %eax
	setne	%al
	retq

