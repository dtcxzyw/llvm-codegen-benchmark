.LCPI0_0:
	.quad	0xc030000000000000
.LCPI0_1:
	.quad	0x4059000000000000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vfmadd213sd	.LCPI0_1(%rip), %xmm0, %xmm1
	vcvttsd2si	%xmm1, %eax
	addl	%edi, %eax
	retq

.LCPI1_0:
	.quad	0x3fd34413509f79ff
.LCPI1_1:
	.quad	0xbddb7cdfd9d7bdbb
func0000000000000001:
	vmovsd	.LCPI1_0(%rip), %xmm1
	vfmadd213sd	.LCPI1_1(%rip), %xmm0, %xmm1
	vcvttsd2si	%xmm1, %eax
	addl	%edi, %eax
	retq

