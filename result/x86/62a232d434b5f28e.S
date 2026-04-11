	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	addl	%esi, %edi
	xorl	%eax, %eax
	testb	$7, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c2:
	addl	%esi, %edi
	notl	%edi
	xorl	%eax, %eax
	testb	$3, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	addl	%esi, %edi
	xorl	%eax, %eax
	testb	$31, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	addl	%esi, %edi
	xorl	%eax, %eax
	testb	$31, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000068:
	addl	%esi, %edi
	xorl	%eax, %eax
	testb	$6, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000098:
	addl	%esi, %edi
	xorl	%eax, %eax
	testb	$7, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000f0:
	addl	%esi, %edi
	movzbl	%dil, %ecx
	xorl	%eax, %eax
	cmpl	$63, %ecx
	setae	%al
	retq

