.LCPI0_0:
	.quad	0xbfda934efcbd5561
.LCPI0_1:
	.quad	0xbfc0000000000000
func000000000000000b:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm2
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm2
	vucomisd	%xmm0, %xmm2
	setbe	%al
	retq

.LCPI1_0:
	.quad	0x3fd34413509f79ff
.LCPI1_1:
	.quad	0xbddb7cdfd9d7bdbb
func0000000000000004:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vmovsd	.LCPI1_0(%rip), %xmm2
	vfmadd213sd	.LCPI1_1(%rip), %xmm1, %xmm2
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq

