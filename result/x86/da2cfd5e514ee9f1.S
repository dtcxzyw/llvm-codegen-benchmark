func0000000000000008:                   # @func0000000000000008
	vcvttpd2dq	%xmm0, %xmm1
	vcvtdq2pd	%xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
