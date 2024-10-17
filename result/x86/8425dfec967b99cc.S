.LCPI0_0:
	.quad	0x0c06e93f5da2824c              # double 1.0000000000000001E-250
.LCPI0_1:
	.quad	0x269a71368f0f3047              # double 1.0000000000000001E-122
func0000000000000022:                   # @func0000000000000022
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0000000000000001E-250,0.0E+0]
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm2
	setbe	%al
	shll	$8, %eax
	addl	$-251, %eax
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [1.0000000000000001E-122,0.0E+0]
	vucomisd	%xmm0, %xmm1
	cmoval	%edi, %eax
	retq
.LCPI1_0:
	.quad	0x4066800000000000              # double 180
func0000000000000024:                   # @func0000000000000024
	vxorpd	%xmm2, %xmm2, %xmm2
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm2
	setbe	%al
	leal	-1(%rax,%rax), %eax
	vucomisd	.LCPI1_0(%rip), %xmm0
	cmoval	%edi, %eax
	retq
