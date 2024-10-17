.LCPI0_0:
	.quad	0x3fd34413509f79fe              # double 0.30102999566398114
.LCPI0_1:
	.quad	0xbddb7cdfd9d7bdbb              # double -1.0E-10
func0000000000000002:                   # @func0000000000000002
	addl	$52, %edi
	vcvtsi2sd	%edi, %xmm0, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm0           # xmm0 = [3.0102999566398114E-1,0.0E+0]
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
