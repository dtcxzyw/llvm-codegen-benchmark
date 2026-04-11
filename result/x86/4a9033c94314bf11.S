	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	orl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	orl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	orl	%esi, %edi
	cmpl	$65536, %edi
	setae	%al
	retq

