	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	xorl	%eax, %eax
	testb	%sil, %sil
	setns	%al
	cmpl	%eax, %edi
	sete	%al
	retq

