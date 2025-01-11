func0000000000000002:
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

func0000000000000004:
	vxorpd	%xmm2, %xmm2, %xmm2
	vminsd	%xmm1, %xmm2, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	vmovsd	.LCPI2_0(%rip), %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

