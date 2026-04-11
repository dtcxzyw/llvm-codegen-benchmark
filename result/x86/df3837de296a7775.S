	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	vcvttss2si	%xmm0, %eax
	imull	%esi, %edi
	leal	1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	vcvttss2si	%xmm0, %eax
	imull	%esi, %edi
	leal	1(%rax,%rdi), %eax
	retq

