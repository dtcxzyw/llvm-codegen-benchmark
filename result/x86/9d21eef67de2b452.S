	.att_syntax
.LCPI0_0:
	.quad	0x7ff0000000000000
.LCPI0_1:
	.quad	0x7ff8000000000000
func0000000000000008:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqsd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI0_1(%rip), %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x408f400000000000
.LCPI1_1:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI1_1(%rip), %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI2_0:
	.quad	0x3fe921fb54442d18
func0000000000000004:
	vmovsd	.LCPI2_0(%rip), %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm0, %xmm3, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

