	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvttss2si	%xmm0, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vcvttss2si	%xmm0, %eax
	subl	%eax, %edi
	leal	-8(%rdi), %eax
	retq

