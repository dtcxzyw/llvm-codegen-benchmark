.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000001:
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm1
	testq	%rdi, %rdi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

