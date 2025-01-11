.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3d719799812dea11
func00000000000000bd:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm2
	vcmpnltpd	%xmm2, %xmm1, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3d719799812dea11
func000000000000004d:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm1
	vmovsd	.LCPI1_1(%rip), %xmm2
	vcmpnltpd	%xmm2, %xmm1, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x7ff0000000000000
func0000000000000048:
	vucomisd	.LCPI2_0(%rip), %xmm0
	setae	%al
	retq

