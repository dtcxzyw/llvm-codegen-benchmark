func000000000000000a:                   # @func000000000000000a
	vcvttsd2si	%xmm0, %eax
	cltq
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
