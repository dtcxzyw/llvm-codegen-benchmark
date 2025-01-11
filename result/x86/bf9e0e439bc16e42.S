func0000000000000002:
	vmovq	%rdi, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq

func0000000000000008:
	vmovq	%rdi, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI2_0:
	.quad	0x7ff8000000000000
func0000000000000001:
	vmovq	%rdi, %xmm0
	vcmpunordsd	%xmm0, %xmm0, %k1
	vmovsd	.LCPI2_0(%rip), %xmm0 {%k1}
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000003:
	vmovq	%rdi, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlesd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI3_0(%rip), %xmm0 {%k1}
	retq

