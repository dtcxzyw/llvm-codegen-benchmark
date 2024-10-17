.LCPI0_0:
	.quad	0x7ff0000000000000              # double +Inf
func00000000000000f0:                   # @func00000000000000f0
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setne	%cl
	vucomisd	.LCPI0_0(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq
.LCPI1_0:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000010e:                   # @func000000000000010e
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%cl
	vucomisd	.LCPI1_0(%rip), %xmm0
	setb	%al
	orb	%cl, %al
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000044:                   # @func0000000000000044
	vandpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm2, %xmm0, %k0
	vmovsd	.LCPI2_1(%rip), %xmm0           # xmm0 = [1.0E-4,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.quad	0xffefffffffffffff              # double -1.7976931348623157E+308
func000000000000012a:                   # @func000000000000012a
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx      # imm = 0x7FEFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setg	%cl
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [-1.7976931348623157E+308,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%cl, %al
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI4_1:
	.quad	0x3ff0000000000000              # double 1
func00000000000001b6:                   # @func00000000000001b6
	vandpd	.LCPI4_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI4_1(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vcmpnltpd	%xmm0, %xmm2, %k0
	vcmpnltpd	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI5_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI5_1:
	.quad	0x4012000000000000              # double 4.5
func0000000000000084:                   # @func0000000000000084
	vandpd	.LCPI5_0(%rip){1to2}, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm2, %xmm0, %k0
	vmovsd	.LCPI5_1(%rip), %xmm0           # xmm0 = [4.5E+0,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI6_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000072:                   # @func0000000000000072
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx      # imm = 0x7FEFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setg	%cl
	vucomisd	.LCPI6_0(%rip), %xmm0
	setb	%al
	orb	%cl, %al
	retq
.LCPI7_0:
	.quad	0x7ff0000000000000              # double +Inf
func00000000000000ee:                   # @func00000000000000ee
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setne	%cl
	vucomisd	.LCPI7_0(%rip), %xmm0
	setb	%al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%cl
	vpxor	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%cl, %al
	retq
.LCPI9_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000110:                   # @func0000000000000110
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%cl
	vucomisd	.LCPI9_0(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq
.LCPI10_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000132:                   # @func0000000000000132
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx      # imm = 0x7FEFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setg	%cl
	vucomisd	.LCPI10_0(%rip), %xmm0
	sete	%al
	orb	%cl, %al
	retq
.LCPI11_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI11_1:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000242:                   # @func0000000000000242
	vandpd	.LCPI11_0(%rip){1to2}, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%xmm2, %xmm0, %k0
	vmovsd	.LCPI11_1(%rip), %xmm0          # xmm0 = [2.2250738585072014E-308,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI12_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI12_1:
	.quad	0x471a36e2d0e56042              # double 3.4028234663852888E+34
func0000000000000088:                   # @func0000000000000088
	vandpd	.LCPI12_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI12_1(%rip), %xmm2          # xmm2 = [3.4028234663852888E+34,0.0E+0]
	vcmpltpd	%xmm0, %xmm2, %k0
	vcmpltpd	%xmm1, %xmm2, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI13_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI13_1:
	.quad	0x471a36e2d0e56042              # double 3.4028234663852888E+34
func0000000000000288:                   # @func0000000000000288
	vandpd	.LCPI13_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI13_1(%rip), %xmm2          # xmm2 = [3.4028234663852888E+34,0.0E+0]
	vcmpltpd	%xmm0, %xmm2, %k0
	vcmpltpd	%xmm1, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI14_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI14_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func00000000000002aa:                   # @func00000000000002aa
	vandpd	.LCPI14_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI14_1(%rip), %xmm2          # xmm2 = [2.2204460492503131E-16,0.0E+0]
	vcmpnlepd	%xmm2, %xmm0, %k0
	vcmpnlepd	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI15_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI15_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
.LCPI15_2:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000048:                   # @func0000000000000048
	vandpd	.LCPI15_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI15_1(%rip), %xmm2          # xmm2 = [6.2831853071795862E+0,0.0E+0]
	vcmpltpd	%xmm0, %xmm2, %k0
	vmovsd	.LCPI15_2(%rip), %xmm0          # xmm0 = [9.9999999999999995E-7,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI16_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000310:                   # @func0000000000000310
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%cl
	vucomisd	.LCPI16_0(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq
.LCPI17_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI17_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000244:                   # @func0000000000000244
	vandpd	.LCPI17_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI17_1(%rip), %xmm2          # xmm2 = [2.2204460492503131E-16,0.0E+0]
	vcmpltpd	%xmm2, %xmm0, %k0
	vcmpltpd	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI18_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI18_1:
	.quad	0xbff0000000000000              # double -1
.LCPI18_2:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000150:                   # @func0000000000000150
	vandpd	.LCPI18_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI18_1(%rip), %xmm2          # xmm2 = [-1.0E+0,0.0E+0]
	vcmpeqpd	%xmm2, %xmm0, %k0
	vmovsd	.LCPI18_2(%rip), %xmm0          # xmm0 = [9.9999999999999995E-7,0.0E+0]
	vcmplepd	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI19_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI19_1:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000098:                   # @func0000000000000098
	vandpd	.LCPI19_0(%rip){1to2}, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm0, %xmm2, %k0
	vmovsd	.LCPI19_1(%rip), %xmm0          # xmm0 = [1.0000000000000001E-1,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI20_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI20_1:
	.quad	0x3d00000000000000              # double 7.1054273576010019E-15
func00000000000000aa:                   # @func00000000000000aa
	vandpd	.LCPI20_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI20_1(%rip), %xmm2          # xmm2 = [7.1054273576010019E-15,0.0E+0]
	vcmpnlepd	%xmm2, %xmm0, %k0
	vcmpnlepd	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI21_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI21_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func00000000000001ba:                   # @func00000000000001ba
	vandpd	.LCPI21_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI21_1(%rip), %xmm2          # xmm2 = [2.2204460492503131E-16,0.0E+0]
	vcmpnltpd	%xmm2, %xmm0, %k0
	vcmpnltpd	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
func0000000000000112:                   # @func0000000000000112
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx      # imm = 0x7FEFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setg	%cl
	vpxor	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq
.LCPI23_0:
	.quad	0x7ff0000000000000              # double +Inf
func00000000000000f2:                   # @func00000000000000f2
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setne	%cl
	vucomisd	.LCPI23_0(%rip), %xmm0
	sete	%al
	orb	%cl, %al
	retq
