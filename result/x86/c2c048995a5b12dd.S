	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shrq	$32, %rsi
	cmpw	%si, %di
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	$16, %esi
	cmpw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	shrl	$16, %esi
	cmpw	%si, %di
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000101:
	shrq	$48, %rsi
	cmpw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	shrl	$3, %esi
	cmpw	%si, %di
	setb	%al
	retq

