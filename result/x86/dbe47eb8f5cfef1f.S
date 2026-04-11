	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testb	%dl, %dl
	cmovnel	%esi, %edi
	testw	%di, %di
	sete	%al
	retq

