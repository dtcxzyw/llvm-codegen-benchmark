.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func0000000000000014:                   # @func0000000000000014
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm1
	cmpl	$-1, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x8000000000000000              # double -0
func0000000000000012:                   # @func0000000000000012
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm1
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
