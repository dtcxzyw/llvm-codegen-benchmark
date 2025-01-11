func0000000000000008:
	movl	%edi, %eax
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	cmovbel	%esi, %eax
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	movl	%edi, %eax
	vmovsd	.LCPI1_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	cmovbel	%esi, %eax
	retq

