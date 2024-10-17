func0000000000000000:                   # @func0000000000000000
	vcvttsd2si	%xmm0, %eax
	cltq
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	vcvttsd2si	%xmm0, %eax
	cltq
	leaq	1(%rdi,%rax), %rax
	retq
