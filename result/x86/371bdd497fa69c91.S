.LCPI0_0:
	.quad	0x40e0000000000000
.LCPI0_1:
	.quad	0x4040000000000000
func0000000000000004:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	xorl	%eax, %eax
	vucomisd	.LCPI0_1(%rip), %xmm0
	setbe	%al
	addl	%eax, %eax
	retq

.LCPI1_0:
	.quad	0x3fe6a0902de00d1b
.LCPI1_1:
	.quad	0x2d30000000000000
func0000000000000002:
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	movl	$-1322, %ecx
	movl	$-1022, %eax
	cmoval	%ecx, %eax
	retq

