func0000000000000012:                   # @func0000000000000012
	movl	%edi, %eax
	negl	%eax
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	cmovbel	%edi, %eax
	retq
.LCPI1_0:
	.quad	0x4066800000000000              # double 180
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	negl	%eax
	vucomisd	.LCPI1_0(%rip), %xmm0
	cmovbel	%edi, %eax
	retq
