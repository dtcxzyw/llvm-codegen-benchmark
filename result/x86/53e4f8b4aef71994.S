	.att_syntax
.LCPI0_0:
	.quad	0x3fd287a7636f4361
.LCPI0_1:
	.quad	0x3fc68a288b60c8b3
.LCPI0_2:
	.quad	0x3fd34413509f79fb
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vfmadd213sd	.LCPI0_1(%rip), %xmm0, %xmm1
	vcvtsi2sd	%esi, %xmm15, %xmm0
	vfmadd132sd	.LCPI0_2(%rip), %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	retq

.LCPI1_0:
	.quad	0x3fd287a7636f4361
.LCPI1_1:
	.quad	0x3fc68a288b60c8b3
.LCPI1_2:
	.quad	0x3fd34413509f79fb
func0000000000000001:
	vmovsd	.LCPI1_0(%rip), %xmm1
	vfmadd213sd	.LCPI1_1(%rip), %xmm0, %xmm1
	vcvtsi2sd	%esi, %xmm15, %xmm0
	vfmadd132sd	.LCPI1_2(%rip), %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	retq

