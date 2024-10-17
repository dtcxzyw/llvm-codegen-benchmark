.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000001:                   # @func0000000000000001
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x01a56e1fc2f8f359              # double 1.0E-300
func000000000000000a:                   # @func000000000000000a
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	testl	%edi, %edi
	setg	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
