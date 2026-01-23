	.att_syntax
func0000000000000001:
	vcvttsd2si	%xmm0, %eax
	andl	$3968, %eax
	leal	(%rdi,%rax,8), %eax
	retq

