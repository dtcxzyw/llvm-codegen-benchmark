	.att_syntax
func0000000000000041:
	xorl	%eax, %eax
	testw	%si, %si
	sete	%al
	cmpl	%eax, %edi
	sete	%al
	retq

