func000000000000001a:                   # @func000000000000001a
	vmovd	%edi, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq
