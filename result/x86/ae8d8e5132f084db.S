	.att_syntax
func0000000000000008:
	movl	%edi, %eax
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	cmovbel	%esi, %eax
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000004:
	movl	%edi, %eax
	vmovss	.LCPI1_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	cmovbel	%esi, %eax
	retq

