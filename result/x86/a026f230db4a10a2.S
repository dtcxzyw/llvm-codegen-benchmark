	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testl	$65534, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testw	%di, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	cmpw	$6, %di
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000046:
	movzwl	%di, %eax
	shrl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	cmpw	$2, %di
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movzwl	%di, %eax
	cmpl	$513, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	movzwl	%di, %eax
	cmpl	$273, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	testw	%di, %di
	setne	%al
	retq

