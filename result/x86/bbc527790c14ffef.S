	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	decl	%edx
	decl	%esi
	cmpl	%edx, %esi
	cmovael	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

