	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvttsd2si	%xmm0, %rax
	sarq	$63, %rdi
	addq	%rdi, %rax
	retq

