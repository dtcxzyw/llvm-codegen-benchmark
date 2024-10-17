func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq
