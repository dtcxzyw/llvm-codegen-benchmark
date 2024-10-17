func0000000000000000:                   # @func0000000000000000
	vcvttpd2dq	%xmm0, %xmm0
	vcvtdq2pd	%xmm0, %xmm0
	vmovq	%xmm0, %rax
	retq
