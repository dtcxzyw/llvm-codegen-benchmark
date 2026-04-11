	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	%edx, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	%edx, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%esi, %eax
	cmpl	%edx, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	andb	$1, %dil
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	cmpl	%edx, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000048:
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%esi, %eax
	cmpl	%edx, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000068:
	testb	$1, %dil
	movl	$4, %eax
	cmovnel	%esi, %eax
	cmpl	%edx, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	andb	$1, %dil
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	cmpl	%edx, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000021:
	andb	$1, %dil
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	cmpl	%edx, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000009:
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%esi, %eax
	cmpl	%edx, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000061:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	%edx, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000041:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	%edx, %eax
	sete	%al
	retq

