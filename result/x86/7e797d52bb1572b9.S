.LCPI0_0:
	.quad	0x3fd34413509f79ff
.LCPI0_1:
	.quad	0xbddb7cdfd9d7bdbb
func000000000000000a:
	subl	%esi, %edi
	addl	$-16318, %edi
	vcvtsi2sd	%edi, %xmm0, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm0
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

