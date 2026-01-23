	.att_syntax
.LCPI0_0:
	.quad	0x7ff0000000000000
func0000000000000009:
	vucomisd	.LCPI0_0(%rip), %xmm0
	movl	$-22, %eax
	cmovnel	%edi, %eax
	retq

.LCPI1_0:
	.quad	0x40d0000000000000
func0000000000000004:
	vucomisd	.LCPI1_0(%rip), %xmm0
	movl	$2, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	cmovnel	%edi, %eax
	cmovpl	%edi, %eax
	retq

.LCPI3_0:
	.quad	0x41dfffffffc00000
func000000000000000c:
	vucomisd	.LCPI3_0(%rip), %xmm0
	movl	$2147483647, %eax
	cmovbl	%edi, %eax
	retq

.LCPI4_0:
	.quad	0x3d719799812dea11
func0000000000000002:
	vmovsd	.LCPI4_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	movl	$2, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000003:
	xorl	%eax, %eax
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	cmovael	%edi, %eax
	retq

.LCPI6_0:
	.quad	0x7ff0000000000000
func0000000000000007:
	xorl	%eax, %eax
	vucomisd	.LCPI6_0(%rip), %xmm0
	cmovael	%edi, %eax
	retq

func000000000000000d:
	xorl	%eax, %eax
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	cmoval	%edi, %eax
	retq

func000000000000000b:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	movl	$185, %eax
	cmoval	%edi, %eax
	retq

