	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	addl	%edi, %edx
	cmpl	%edi, %esi
	cmovll	%esi, %edi
	cmpl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	addl	%edi, %edx
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%esi, %edx
	setg	%al
	retq

