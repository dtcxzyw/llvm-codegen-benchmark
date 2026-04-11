	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	leal	11(%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%eax, %edi
	sete	%al
	retq

