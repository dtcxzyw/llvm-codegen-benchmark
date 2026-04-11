	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	shrl	$16, %esi
	cmpw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004a:
	shrl	$16, %esi
	cmpw	%si, %di
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000046:
	shrl	$16, %esi
	cmpw	%si, %di
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000044:
	shrl	$16, %esi
	cmpw	%si, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000048:
	shrl	$16, %esi
	cmpw	%si, %di
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	shrl	%esi
	cmpw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000004c:
	shrl	%esi
	cmpw	%si, %di
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000061:
	shrl	$20, %esi
	cmpw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000c1:
	shrl	$16, %esi
	cmpw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	shrl	$2, %esi
	cmpw	%si, %di
	seta	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000004:
	shrl	$2, %esi
	cmpw	%si, %di
	setb	%al
	retq

