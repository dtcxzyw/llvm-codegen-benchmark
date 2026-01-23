	.att_syntax
.LCPI0_0:
	.quad	0xbff8000000000000
.LCPI0_1:
	.quad	0x3fd287a7636f4361
.LCPI0_2:
	.quad	0x3fc68a288b60c8b3
.LCPI0_3:
	.quad	0x3fd34413509f79fb
func0000000000000000:
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm2
	vfmadd213sd	.LCPI0_2(%rip), %xmm1, %xmm2
	vfmadd231sd	.LCPI0_3(%rip), %xmm0, %xmm2
	vcvttsd2si	%xmm2, %eax
	addl	%edi, %eax
	retq

.LCPI1_0:
	.quad	0xbff8000000000000
.LCPI1_1:
	.quad	0x3fd287a7636f4361
.LCPI1_2:
	.quad	0x3fc68a288b60c8b3
.LCPI1_3:
	.quad	0x3fd34413509f79fb
func0000000000000001:
	vaddsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vmovsd	.LCPI1_1(%rip), %xmm2
	vfmadd213sd	.LCPI1_2(%rip), %xmm1, %xmm2
	vfmadd231sd	.LCPI1_3(%rip), %xmm0, %xmm2
	vcvttsd2si	%xmm2, %eax
	addl	%edi, %eax
	retq

