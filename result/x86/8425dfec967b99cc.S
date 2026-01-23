	.att_syntax
.LCPI0_0:
	.quad	0x0c06e93f5da2824c
.LCPI0_1:
	.quad	0x269a71368f0f3047
func0000000000000022:
	vmovsd	.LCPI0_0(%rip), %xmm2
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm2
	setbe	%al
	shll	$8, %eax
	addl	$-251, %eax
	vmovsd	.LCPI0_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	cmoval	%edi, %eax
	retq

.LCPI1_0:
	.quad	0x4066800000000000
func0000000000000024:
	vxorpd	%xmm2, %xmm2, %xmm2
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm2
	setbe	%al
	leal	-1(%rax,%rax), %eax
	vucomisd	.LCPI1_0(%rip), %xmm0
	cmoval	%edi, %eax
	retq

