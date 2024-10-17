func0000000000000001:                   # @func0000000000000001
	testl	$256, %edi                      # imm = 0x100
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	testl	$2146435072, %edi               # imm = 0x7FF00000
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
