	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edx, %edi
	sete	%al
	retq

