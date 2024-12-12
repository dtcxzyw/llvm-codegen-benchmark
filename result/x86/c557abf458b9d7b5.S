.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func00000000000002cb:                   # @func00000000000002cb
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI0_1(%rip), %xmm0
	setbe	%cl
	cmpq	$16, %rdi
	setne	%al
	andb	%cl, %al
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func00000000000000c2:                   # @func00000000000000c2
	vandpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [9.9999999999999998E-13,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%cl
	cmpq	$3, %rdi
	setne	%al
	andb	%cl, %al
	retq
