	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func000000000000000e:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	0x3fb999999999999a
.LCPI2_1:
	.quad	0x3ff0000000000000
func0000000000000004:
	vcmpltsd	.LCPI2_0(%rip), %xmm0, %k1
	vmovsd	.LCPI2_1(%rip), %xmm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000014:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI3_0(%rip), %xmm0 {%k1} {z}
	retq

.LCPI4_0:
	.quad	0x3ff0000000000000
func0000000000000010:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI4_0(%rip), %xmm0 {%k1} {z}
	retq

