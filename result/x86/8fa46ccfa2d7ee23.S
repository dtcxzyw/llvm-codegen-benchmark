.LCPI0_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000001:                   # @func0000000000000001
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vcvttsd2si	%xmm0, %eax
	leal	-1(%rax,%rdi), %eax
	retq
.LCPI1_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000005:                   # @func0000000000000005
	vfmadd132sd	.LCPI1_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vcvttsd2si	%xmm0, %eax
	leal	-1(%rax,%rdi), %eax
	retq
