func0000000000000016:                   # @func0000000000000016
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	cltq
	cmpq	%rdi, %rax
	setg	%al
	retq
