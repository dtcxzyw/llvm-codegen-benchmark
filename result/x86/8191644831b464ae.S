.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func000000000000002e:                   # @func000000000000002e
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0           # xmm0 = [1.0E-4,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000064:                   # @func0000000000000064
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setl	%cl
	vucomisd	.LCPI1_0(%rip), %xmm0
	seta	%al
	andb	%cl, %al
	retq
.LCPI2_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func000000000000006b:                   # @func000000000000006b
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setl	%cl
	vucomisd	.LCPI2_0(%rip), %xmm0
	setbe	%al
	andb	%cl, %al
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI3_1:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
.LCPI3_2:
	.quad	0x3c9cd2b297d889bc              # double 9.9999999999999997E-17
func00000000000000b7:                   # @func00000000000000b7
	vandpd	.LCPI3_0(%rip){1to2}, %xmm0, %xmm1
	vmovsd	.LCPI3_1(%rip), %xmm2           # xmm2 = [3.4028234663852886E+38,0.0E+0]
	vcmpneqpd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI3_2(%rip), %xmm0           # xmm0 = [9.9999999999999997E-17,0.0E+0]
	vcmpnltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.quad	0xc1e0000000000000              # double -2147483648
func000000000000006d:                   # @func000000000000006d
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setl	%cl
	vmovsd	.LCPI4_0(%rip), %xmm1           # xmm1 = [-2.147483648E+9,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setbe	%al
	andb	%cl, %al
	retq
.LCPI5_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000065:                   # @func0000000000000065
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setl	%cl
	vmovsd	.LCPI5_0(%rip), %xmm1           # xmm1 = [-9.2233720368547758E+18,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%cl, %al
	retq
func000000000000008e:                   # @func000000000000008e
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%al
	retq
.LCPI7_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI7_1:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func00000000000000de:                   # @func00000000000000de
	vandpd	.LCPI7_0(%rip){1to2}, %xmm0, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI7_1(%rip), %xmm0           # xmm0 = [9.9999999999999995E-7,0.0E+0]
	vcmpnltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI8_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI8_1:
	.quad	0x3bfd83c94fb6d2ac              # double 9.9999999999999998E-20
func0000000000000042:                   # @func0000000000000042
	vandpd	.LCPI8_0(%rip){1to2}, %xmm0, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI8_1(%rip), %xmm0           # xmm0 = [9.9999999999999998E-20,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
