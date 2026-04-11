	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	%edi, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	%edi, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

