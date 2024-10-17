.LCPI0_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func00000000000003cb:                   # @func00000000000003cb
	cmpq	$15, %rdi
	setne	%cl
	vucomisd	.LCPI0_0(%rip), %xmm0
	setbe	%al
	andb	%cl, %al
	retq
.LCPI1_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func00000000000003c2:                   # @func00000000000003c2
	cmpq	$2, %rdi
	setne	%cl
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [9.9999999999999998E-13,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq
