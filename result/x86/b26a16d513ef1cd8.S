	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	testl	$1048576, %edi
	sete	%al
	retq

