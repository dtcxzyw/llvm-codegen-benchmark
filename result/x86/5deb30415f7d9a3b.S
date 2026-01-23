	.att_syntax
.LCPI0_0:
	.quad	0x41e0000000000000
.LCPI0_1:
	.quad	0xc1e0000000200000
func00000000000000c5:
	xorl	%ecx, %ecx
	vucomisd	.LCPI0_0(%rip), %xmm0
	setae	%cl
	addl	%ecx, %ecx
	vmovsd	.LCPI0_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	movl	$1, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000047:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%ecx, %ecx
	vucomisd	%xmm1, %xmm0
	setbe	%cl
	incl	%ecx
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	cmovnel	%ecx, %eax
	cmovpl	%ecx, %eax
	retq

