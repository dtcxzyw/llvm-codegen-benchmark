	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testl	%esi, %esi
	cmovnel	%esi, %edi
	testw	%di, %di
	sete	%al
	retq

