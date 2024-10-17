func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdi
	sete	%al
	kmovd	%eax, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
