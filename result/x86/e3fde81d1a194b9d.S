	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$1114112, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq

