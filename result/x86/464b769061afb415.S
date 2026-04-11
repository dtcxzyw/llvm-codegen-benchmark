	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	cmpl	$26, %edx
	cmovael	%esi, %edi
	cmpl	$1114112, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpl	$2, %edx
	cmovnel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

