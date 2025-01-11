.LCPI0_0:
	.quad	0x3e45798ee2308c3a
func00000000000006cb:
	cmpq	$15, %rdi
	setne	%cl
	vucomisd	.LCPI0_0(%rip), %xmm0
	setbe	%al
	andb	%cl, %al
	retq

.LCPI1_0:
	.quad	0x3d719799812dea11
func00000000000006c2:
	cmpq	$2, %rdi
	setne	%cl
	vmovsd	.LCPI1_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq

