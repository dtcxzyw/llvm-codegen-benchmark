	.att_syntax
func0000000000000001:
	vcvttsd2si	%xmm0, %rax
	sarq	$63, %rdi
	addq	%rdi, %rax
	retq

