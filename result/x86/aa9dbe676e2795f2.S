.LCPI0_0:
	.long	0x45000000
func0000000000000006:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	testl	%edi, %edi
	sets	%al
	kmovd	%eax, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f000000
func0000000000000001:
	vmovss	.LCPI1_0(%rip), %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

