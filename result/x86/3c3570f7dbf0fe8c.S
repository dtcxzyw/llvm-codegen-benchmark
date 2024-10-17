func0000000000000035:                   # @func0000000000000035
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	sbbl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	cmovbl	%edi, %eax
	retq
