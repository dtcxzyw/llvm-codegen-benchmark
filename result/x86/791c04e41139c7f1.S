	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrq	$32, %rdi
	cmpw	$-1, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	btq	$47, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	shrl	$3, %edi
	cmpw	$17, %di
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shrl	$3, %edi
	cmpw	$3, %di
	setb	%al
	retq

