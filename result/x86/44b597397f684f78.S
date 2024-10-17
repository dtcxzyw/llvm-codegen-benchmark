.LCPI0_0:
	.quad	0xbfda934efcbd5561              # double -0.41524100000000003
.LCPI0_1:
	.quad	0xbfc0000000000000              # double -0.125
func000000000000000b:                   # @func000000000000000b
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [-4.1524100000000003E-1,0.0E+0]
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * xmm2) + mem
	vucomisd	%xmm0, %xmm2
	setbe	%al
	retq
.LCPI1_0:
	.quad	0x3fd34413509f79ff              # double 0.3010299956639812
.LCPI1_1:
	.quad	0xbddb7cdfd9d7bdbb              # double -1.0E-10
func0000000000000004:                   # @func0000000000000004
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmovsd	.LCPI1_0(%rip), %xmm2           # xmm2 = [3.010299956639812E-1,0.0E+0]
	vfmadd213sd	.LCPI1_1(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * xmm2) + mem
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq
