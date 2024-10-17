.LCPI0_0:
	.quad	0xc030000000000000              # double -16
.LCPI0_1:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [-1.6E+1,0.0E+0]
	vfmadd213sd	.LCPI0_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	vcvttsd2si	%xmm1, %eax
	addl	%edi, %eax
	retq
.LCPI1_0:
	.quad	0x3fd34413509f79ff              # double 0.3010299956639812
.LCPI1_1:
	.quad	0xbddb7cdfd9d7bdbb              # double -1.0E-10
func0000000000000001:                   # @func0000000000000001
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [3.010299956639812E-1,0.0E+0]
	vfmadd213sd	.LCPI1_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	vcvttsd2si	%xmm1, %eax
	addl	%edi, %eax
	retq
