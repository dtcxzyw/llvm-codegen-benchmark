.LCPI0_0:
	.quad	0x3fd287a7636f4361              # double 0.28952965460216801
.LCPI0_1:
	.quad	0x3fc68a288b60c8b3              # double 0.1760912590558
.LCPI0_2:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000001:                   # @func0000000000000001
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [2.8952965460216801E-1,0.0E+0]
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * xmm2) + mem
	vfmadd231sd	.LCPI0_2(%rip), %xmm0, %xmm2 # xmm2 = (xmm0 * mem) + xmm2
	vcvttsd2si	%xmm2, %eax
	leal	-1(%rdi,%rax), %eax
	retq
.LCPI1_0:
	.quad	0x3fd287a7636f4361              # double 0.28952965460216801
.LCPI1_1:
	.quad	0x3fc68a288b60c8b3              # double 0.1760912590558
.LCPI1_2:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000005:                   # @func0000000000000005
	vmovsd	.LCPI1_0(%rip), %xmm2           # xmm2 = [2.8952965460216801E-1,0.0E+0]
	vfmadd213sd	.LCPI1_1(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * xmm2) + mem
	vfmadd231sd	.LCPI1_2(%rip), %xmm0, %xmm2 # xmm2 = (xmm0 * mem) + xmm2
	vcvttsd2si	%xmm2, %eax
	leal	-1(%rdi,%rax), %eax
	retq
.LCPI2_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
.LCPI2_1:
	.quad	0x3fc68a288b60c8b3              # double 0.1760912590558
.LCPI2_2:
	.quad	0x3fd287a7636f4361              # double 0.28952965460216801
func0000000000000004:                   # @func0000000000000004
	vmovsd	.LCPI2_0(%rip), %xmm2           # xmm2 = [3.0102999566398098E-1,0.0E+0]
	vfmadd213sd	.LCPI2_1(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * xmm2) + mem
	vfmadd231sd	.LCPI2_2(%rip), %xmm0, %xmm2 # xmm2 = (xmm0 * mem) + xmm2
	vcvttsd2si	%xmm2, %eax
	leal	99(%rdi,%rax), %eax
	retq
