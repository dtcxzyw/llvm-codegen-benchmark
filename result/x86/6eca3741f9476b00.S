func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	subl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq
