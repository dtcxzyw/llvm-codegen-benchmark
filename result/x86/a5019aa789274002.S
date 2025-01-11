func0000000000000021:
	xorl	%eax, %eax
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	cmovnel	%esi, %eax
	cmovpl	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000011:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	movl	$1, %eax
	cmovbel	%esi, %eax
	imull	%edi, %eax
	retq

.LCPI2_0:
	.quad	0xbee4f8b588e368f1
func0000000000000009:
	vmovsd	.LCPI2_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	movl	$-1, %eax
	cmovbel	%esi, %eax
	imull	%edi, %eax
	retq

