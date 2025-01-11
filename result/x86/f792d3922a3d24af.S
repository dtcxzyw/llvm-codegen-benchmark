func0000000000000426:
	xorl	%eax, %eax
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	cmovnel	%esi, %eax
	cmovpl	%esi, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

func000000000000022a:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	movl	$1, %eax
	cmovbel	%esi, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

.LCPI2_0:
	.quad	0xbee4f8b588e368f1
func0000000000000126:
	vmovsd	.LCPI2_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	movl	$-1, %eax
	cmovbel	%esi, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

func000000000000012a:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	movl	$-1, %eax
	cmovbel	%esi, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

.LCPI4_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000226:
	vucomisd	.LCPI4_0(%rip), %xmm0
	movl	$1, %eax
	cmovbel	%esi, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

