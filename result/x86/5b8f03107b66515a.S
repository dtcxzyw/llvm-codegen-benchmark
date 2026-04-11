	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	andl	$3, %edi
	cmpw	$1, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%edi, %eax
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	$3, %edi
	cmpw	$2, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000078:
	movl	%edi, %eax
	andl	$8, %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	testb	$1, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	testb	$64, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000004c:
	testb	$3, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006c:
	testb	$3, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000074:
	notl	%edi
	testb	$12, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000018:
	andl	$15, %edi
	cmpw	$3, %di
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000054:
	andl	$14, %edi
	cmpw	$10, %di
	setb	%al
	retq

