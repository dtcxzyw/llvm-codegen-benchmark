	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$1, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f0:
	andl	$1, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	andl	$1, %esi
	negl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c2:
	andl	$1, %esi
	xorl	%eax, %eax
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000088:
	andl	$1, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$65535, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000d8:
	andl	$1, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000042:
	andl	$1, %esi
	negl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000e8:
	andl	$1, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	setb	%al
	retq

