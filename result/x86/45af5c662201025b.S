	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

