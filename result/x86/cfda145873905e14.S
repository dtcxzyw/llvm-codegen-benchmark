	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	sarl	$31, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004a:
	orl	%esi, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	orl	%esi, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	sarl	$24, %esi
	orl	%edi, %esi
	sete	%al
	retq

