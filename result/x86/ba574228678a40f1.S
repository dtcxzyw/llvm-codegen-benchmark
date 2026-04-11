	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	addl	%esi, %edi
	notl	%edi
	testb	$3, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	%esi, %edi
	testl	$65534, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006c:
	addl	%esi, %edi
	testb	$3, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	addl	%esi, %edi
	testb	$3, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000074:
	addl	%esi, %edi
	movzbl	%dil, %eax
	cmpl	$63, %eax
	setb	%al
	retq

