func0000000000000026:                   # @func0000000000000026
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq
