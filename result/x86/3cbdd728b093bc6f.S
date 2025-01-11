func0000000000000021:
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	addl	%edi, %eax
	retq

