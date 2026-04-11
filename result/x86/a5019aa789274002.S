	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%eax, %eax
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	cmovnel	%esi, %eax
	cmovpl	%esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	movl	$1, %eax
	cmovbel	%esi, %eax
	imull	%edi, %eax
	retq

.LCPI2_0:
	.quad	0xbee4f8b588e368f1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	vmovsd	.LCPI2_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	movl	$-1, %eax
	cmovbel	%esi, %eax
	imull	%edi, %eax
	retq

