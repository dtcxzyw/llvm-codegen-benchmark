.LCPI0_0:
	.quad	0x3fd34413509f79ff              # double 0.3010299956639812
.LCPI0_1:
	.quad	0xbddb7cdfd9d7bdbb              # double -1.0E-10
func000000000000006a:                   # @func000000000000006a
	subl	%esi, %edi
	addl	$-16318, %edi                   # imm = 0xC042
	vcvtsi2sd	%edi, %xmm0, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm0           # xmm0 = [3.010299956639812E-1,0.0E+0]
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
