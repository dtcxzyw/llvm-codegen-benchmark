	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	movl	%edi, %eax
	negl	%eax
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	cmovbel	%edi, %eax
	retq

.LCPI1_0:
	.quad	0x4066800000000000
	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	movl	%edi, %eax
	negl	%eax
	vmovsd	.LCPI1_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	cmovbl	%edi, %eax
	retq

.LCPI2_0:
	.quad	0x4066800000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movl	%edi, %eax
	negl	%eax
	vucomisd	.LCPI2_0(%rip), %xmm0
	cmovbel	%edi, %eax
	retq

