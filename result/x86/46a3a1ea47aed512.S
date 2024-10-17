func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	negl	%eax
	retq
