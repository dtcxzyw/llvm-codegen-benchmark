.LCPI0_0:
	.quad	0x3fd34413509f79ff
.LCPI0_1:
	.quad	0xbddb7cdfd9d7bdbb
func0000000000000000:
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vfmadd213sd	.LCPI0_1(%rip), %xmm0, %xmm1
	vcvttsd2si	%xmm1, %eax
	retq

