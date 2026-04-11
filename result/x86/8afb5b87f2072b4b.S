	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a4:
	andl	$7, %edi
	addl	$-3, %edi
	cmpl	$2, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	andl	$3, %edi
	cmpl	$2, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	andl	$31, %edi
	addl	$-5, %edi
	cmpl	$2, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001b4:
	andl	$2047, %edi
	addl	$-1023, %edi
	cmpl	$62, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001b8:
	andl	$2047, %edi
	addl	$-1087, %edi
	cmpl	$-64, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000038:
	andl	$252, %edi
	cmpl	$16, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001a1:
	andl	$2047, %edi
	cmpl	$998, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000012c:
	cmpb	$37, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000124:
	andl	$7, %edi
	decl	%edi
	cmpl	$4, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000021:
	andl	$2147483647, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000001:
	notl	%edi
	testl	$-256, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000004:
	andl	$-256, %edi
	addl	$512, %edi
	cmpl	$257, %edi
	setb	%al
	retq

