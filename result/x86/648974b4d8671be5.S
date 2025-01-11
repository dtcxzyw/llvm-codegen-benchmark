.LCPI0_0:
	.quad	0x3f847ae147ae147b
.LCPI0_1:
	.quad	0x7fffffffffffffff
func0000000000000009:
	vcmpgtsd	.LCPI0_0(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vandpd	.LCPI0_1(%rip){1to2}, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func000000000000000e:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpneqsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm0
	retq

.LCPI2_0:
	.quad	0x0010000000000000
.LCPI2_1:
	.quad	0x7fffffffffffffff
func0000000000000005:
	vcmpltsd	.LCPI2_0(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vandpd	.LCPI2_1(%rip){1to2}, %xmm1, %xmm0
	retq

.LCPI3_0:
	.quad	0x4056800000000000
.LCPI3_1:
	.quad	0x7fffffffffffffff
func0000000000000008:
	vcmpgtsd	.LCPI3_0(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vandpd	.LCPI3_1(%rip){1to2}, %xmm1, %xmm0
	retq

.LCPI4_0:
	.quad	0x3f50624dd2f1a9fc
.LCPI4_1:
	.quad	0x7fffffffffffffff
func0000000000000004:
	vcmpltsd	.LCPI4_0(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vandpd	.LCPI4_1(%rip){1to2}, %xmm1, %xmm0
	retq

