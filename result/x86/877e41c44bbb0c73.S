	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	cmovbel	%esi, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	cmovnel	%edi, %eax
	cmovpl	%edi, %eax
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
func0000000000000005:
	movl	%edi, %eax
	vmovsd	.LCPI2_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	cmovael	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	vucomisd	%xmm0, %xmm0
	cmovnpl	%esi, %eax
	retq

.LCPI4_0:
	.quad	0xbfe921fb54442d18
func0000000000000003:
	movl	%edi, %eax
	vucomisd	.LCPI4_0(%rip), %xmm0
	cmovael	%esi, %eax
	retq

