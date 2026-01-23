	.att_syntax
.LCPI0_0:
	.quad	0x3fe8000000000000
.LCPI0_1:
	.quad	0x3fd0000000000000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm2
	vmulsd	%xmm0, %xmm2, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3f947ae147ae1480
.LCPI1_1:
	.quad	0x3fefae147ae147ae
func0000000000000001:
	vmovsd	.LCPI1_0(%rip), %xmm2
	vfmadd213sd	.LCPI1_1(%rip), %xmm1, %xmm2
	vmulsd	%xmm2, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	retq

