.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000064:                   # @func0000000000000064
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setl	%cl
	vucomisd	.LCPI0_0(%rip), %xmm0
	seta	%al
	andb	%cl, %al
	retq
.LCPI1_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func000000000000006b:                   # @func000000000000006b
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setl	%cl
	vucomisd	.LCPI1_0(%rip), %xmm0
	setbe	%al
	andb	%cl, %al
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
.LCPI2_2:
	.quad	0x3c9cd2b297d889bc              # double 9.9999999999999997E-17
func00000000000000b7:                   # @func00000000000000b7
	vandpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm1
	vmovsd	.LCPI2_1(%rip), %xmm2           # xmm2 = [3.4028234663852886E+38,0.0E+0]
	vcmpneqpd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI2_2(%rip), %xmm0           # xmm0 = [9.9999999999999997E-17,0.0E+0]
	vcmpnltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.quad	0xc1e0000000000000              # double -2147483648
func000000000000006d:                   # @func000000000000006d
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setl	%cl
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [-2.147483648E+9,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setbe	%al
	andb	%cl, %al
	retq
.LCPI4_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000065:                   # @func0000000000000065
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setl	%cl
	vmovsd	.LCPI4_0(%rip), %xmm1           # xmm1 = [-1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%cl, %al
	retq
.LCPI5_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI5_1:
	.quad	0x3bfd83c94fb6d2ac              # double 9.9999999999999998E-20
func0000000000000042:                   # @func0000000000000042
	vandpd	.LCPI5_0(%rip){1to2}, %xmm0, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI5_1(%rip), %xmm0           # xmm0 = [9.9999999999999998E-20,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
