	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvttsd2si	%xmm0, %eax
	leal	1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vcvttsd2si	%xmm0, %eax
	leal	416(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	vcvttsd2si	%xmm0, %eax
	leal	1(%rax,%rdi), %eax
	retq

