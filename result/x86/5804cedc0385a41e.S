	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$9, %edi
	testw	%di, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	shrl	$16, %edi
	testw	%di, %di
	setle	%al
	retq

