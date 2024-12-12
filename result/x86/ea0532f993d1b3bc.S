func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	addq	%rdi, %rax
	retq
