	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

