func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	addq	%rdi, %rax
	retq
