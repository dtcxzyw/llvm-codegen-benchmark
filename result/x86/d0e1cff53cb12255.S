func0000000000000007:
	xorl	%eax, %eax
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	cmovnel	%edi, %eax
	cmovpl	%edi, %eax
	retq

func000000000000000e:
	vucomisd	%xmm0, %xmm0
	movl	$-1, %eax
	cmovnpl	%edi, %eax
	retq

.LCPI2_0:
	.quad	0xc1e0000000200000
func0000000000000005:
	vmovsd	.LCPI2_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

.LCPI3_0:
	.quad	0x7ff0000000000000
func0000000000000008:
	xorl	%eax, %eax
	vucomisd	.LCPI3_0(%rip), %xmm0
	cmovael	%edi, %eax
	retq

.LCPI4_0:
	.quad	0x7fefffffffffffff
func0000000000000002:
	vmovsd	.LCPI4_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	movl	$-1, %eax
	cmoval	%edi, %eax
	retq

.LCPI5_0:
	.quad	0x3ee4f8b588e368f1
func000000000000000b:
	vucomisd	.LCPI5_0(%rip), %xmm0
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq

