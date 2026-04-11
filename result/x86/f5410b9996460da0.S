	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	testw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006c:
	testw	%si, %di
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	testw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004c:
	andl	%esi, %edi
	cmpw	$-1, %di
	setne	%al
	retq

