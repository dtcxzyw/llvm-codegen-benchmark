.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0x405fe00000000000
func0000000000000002:
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vfmadd213sd	.LCPI0_1(%rip), %xmm0, %xmm1
	vcvttsd2usi	%xmm1, %eax
	retq

.LCPI1_0:
	.quad	0x3f9a027525460aa6
.LCPI1_1:
	.quad	0x3fe0000000000000
func0000000000000000:
	vcvtusi2sd	%edi, %xmm15, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1
	vfmadd213sd	.LCPI1_1(%rip), %xmm0, %xmm1
	vcvttsd2usi	%xmm1, %eax
	retq

