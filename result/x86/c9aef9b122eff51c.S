func0000000000000001:                   # @func0000000000000001
	testl	$65536, %edi                    # imm = 0x10000
	sete	%al
	kmovd	%eax, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vaddss	%xmm0, %xmm1, %xmm0
	retq
