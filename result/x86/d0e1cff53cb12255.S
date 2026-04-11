	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	%eax, %eax
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	cmovnel	%edi, %eax
	cmovpl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	vucomisd	%xmm0, %xmm0
	movl	$-1, %eax
	cmovnpl	%edi, %eax
	retq

.LCPI2_0:
	.quad	0xc1e0000000200000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vmovsd	.LCPI2_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

.LCPI3_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	xorl	%eax, %eax
	vucomisd	.LCPI3_0(%rip), %xmm0
	cmovael	%edi, %eax
	retq

.LCPI4_0:
	.quad	0x7fefffffffffffff
	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	vmovsd	.LCPI4_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	movl	$-1, %eax
	cmoval	%edi, %eax
	retq

.LCPI5_0:
	.quad	0x3ee4f8b588e368f1
	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	vucomisd	.LCPI5_0(%rip), %xmm0
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq

