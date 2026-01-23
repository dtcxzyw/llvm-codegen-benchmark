	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000004:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vminsd	%xmm1, %xmm2, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

func0000000000000002:
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	0x7ff0000000000000
func0000000000000008:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpgesd	.LCPI2_0(%rip), %xmm1, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vaddsd	%xmm0, %xmm1, %xmm0
	retq

func000000000000000a:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm2, %xmm1, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

func0000000000000001:
	vcmpordsd	%xmm1, %xmm1, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

