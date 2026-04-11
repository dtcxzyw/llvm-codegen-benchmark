	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	testb	%dil, %dil
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	cmpb	$-4, %dil
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000b8:
	cmpl	$5, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	movzwl	%di, %eax
	shrl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	testw	%di, %di
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	movl	%edi, %eax
	shrl	$13, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	testb	$-32, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000038:
	cmpb	$65, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000034:
	cmpb	$91, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	testl	$268435456, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	testl	$16646144, %edi
	setne	%al
	retq

