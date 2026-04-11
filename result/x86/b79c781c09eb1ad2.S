	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	-32(%rdi), %eax
	testw	%si, %si
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

