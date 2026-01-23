	.att_syntax
.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000001:
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	leal	-1(%rdi,%rax), %eax
	retq

.LCPI1_0:
	.quad	0x3fd34413509f79fb
func0000000000000005:
	vfmadd132sd	.LCPI1_0(%rip), %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	leal	-1(%rdi,%rax), %eax
	retq

.LCPI2_0:
	.quad	0x3fd287a7636f4361
func0000000000000004:
	vfmadd132sd	.LCPI2_0(%rip), %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	leal	99(%rdi,%rax), %eax
	retq

