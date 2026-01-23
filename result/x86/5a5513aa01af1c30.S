	.att_syntax
.LCPI0_0:
	.quad	0x406fe00000000000
func0000000000000002:
	kmovd	%edi, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm1, %xmm0, %k2
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1}
	vmovsd	%xmm1, %xmm0, %xmm0 {%k2}
	retq

.LCPI1_0:
	.quad	0xbff0000000000000
.LCPI1_1:
	.quad	0x3ff0000000000000
func0000000000000004:
	kmovd	%edi, %k1
	vmovsd	.LCPI1_1(%rip), %xmm1
	vcmpltsd	%xmm0, %xmm1, %k2
	vmovsd	.LCPI1_0(%rip), %xmm0 {%k1}
	vmovsd	%xmm1, %xmm0, %xmm0 {%k2}
	retq

