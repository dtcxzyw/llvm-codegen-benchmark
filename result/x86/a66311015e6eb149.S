	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%dl, %eax
	testw	%si, %si
	cmovnel	%edi, %eax
	retq

