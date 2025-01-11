.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000001:
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	andl	$1, %edi
	subl	%edi, %eax
	retq

.LCPI1_0:
	.quad	0x3fd34413509f79fb
func0000000000000003:
	vfmadd132sd	.LCPI1_0(%rip), %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	andl	$1, %edi
	subl	%edi, %eax
	retq

