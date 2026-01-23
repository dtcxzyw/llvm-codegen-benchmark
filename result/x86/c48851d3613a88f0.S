	.att_syntax
.LCPI0_0:
	.quad	0x7ff0000000000000
func00000000000000f0:
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	setne	%cl
	vucomisd	.LCPI0_0(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq

.LCPI1_0:
	.quad	0x7ff0000000000000
func000000000000010e:
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	sete	%cl
	vucomisd	.LCPI1_0(%rip), %xmm0
	setb	%al
	orb	%cl, %al
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3f1a36e2eb1c432d
func0000000000000044:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm0, %k0
	vcmpltsd	.LCPI2_1(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0xffefffffffffffff
func000000000000012a:
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx
	cmpq	%rcx, %rax
	setg	%cl
	vmovsd	.LCPI3_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%cl, %al
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
.LCPI4_1:
	.quad	0x3ff0000000000000
func00000000000001b6:
	vandpd	.LCPI4_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI4_1(%rip), %xmm2
	vcmpnltsd	%xmm0, %xmm2, %k0
	vcmpnltsd	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.quad	0x7fffffffffffffff
.LCPI5_1:
	.quad	0x4012000000000000
func0000000000000084:
	vandpd	.LCPI5_0(%rip){1to2}, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm0, %k0
	vcmpgtsd	.LCPI5_1(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.quad	0x7fefffffffffffff
func0000000000000072:
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx
	cmpq	%rcx, %rax
	setg	%cl
	vucomisd	.LCPI6_0(%rip), %xmm0
	setb	%al
	orb	%cl, %al
	retq

.LCPI7_0:
	.quad	0x7ff0000000000000
func00000000000000ee:
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	setne	%cl
	vucomisd	.LCPI7_0(%rip), %xmm0
	setb	%al
	orb	%cl, %al
	retq

.LCPI8_0:
	.quad	0x7ff0000000000000
func0000000000000132:
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx
	cmpq	%rcx, %rax
	setg	%cl
	vucomisd	.LCPI8_0(%rip), %xmm0
	sete	%al
	orb	%cl, %al
	retq

.LCPI9_0:
	.quad	0x7ff0000000000000
func0000000000000110:
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	sete	%cl
	vucomisd	.LCPI9_0(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq

.LCPI10_0:
	.quad	0x7fffffffffffffff
.LCPI10_1:
	.quad	0x0010000000000000
func0000000000000242:
	vandpd	.LCPI10_0(%rip){1to2}, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordsd	%xmm2, %xmm0, %k0
	vcmpltsd	.LCPI10_1(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI11_0:
	.quad	0x7fffffffffffffff
.LCPI11_1:
	.quad	0x471a36e2d0e56042
func0000000000000088:
	vandpd	.LCPI11_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI11_1(%rip), %xmm2
	vcmpltsd	%xmm0, %xmm2, %k0
	vcmpltsd	%xmm1, %xmm2, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI12_0:
	.quad	0x7fffffffffffffff
.LCPI12_1:
	.quad	0x471a36e2d0e56042
func0000000000000288:
	vandpd	.LCPI12_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI12_1(%rip), %xmm2
	vcmpltsd	%xmm0, %xmm2, %k0
	vcmpltsd	%xmm1, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI13_0:
	.quad	0x7fffffffffffffff
.LCPI13_1:
	.quad	0x3cb0000000000000
func00000000000002aa:
	vandpd	.LCPI13_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI13_1(%rip), %xmm2
	vcmpnlesd	%xmm2, %xmm0, %k0
	vcmpnlesd	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI14_0:
	.quad	0x7fffffffffffffff
.LCPI14_1:
	.quad	0x401921fb54442d18
.LCPI14_2:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000048:
	vandpd	.LCPI14_0(%rip){1to2}, %xmm1, %xmm1
	vcmpgtsd	.LCPI14_1(%rip), %xmm0, %k0
	vcmpltsd	.LCPI14_2(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI15_0:
	.quad	0x7ff0000000000000
func0000000000000310:
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	sete	%cl
	vucomisd	.LCPI15_0(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq

.LCPI16_0:
	.quad	0x7fffffffffffffff
.LCPI16_1:
	.quad	0x3cb0000000000000
func0000000000000244:
	vandpd	.LCPI16_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI16_1(%rip), %xmm2
	vcmpltsd	%xmm2, %xmm0, %k0
	vcmpltsd	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI17_0:
	.quad	0x7fffffffffffffff
.LCPI17_1:
	.quad	0xbff0000000000000
.LCPI17_2:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000150:
	vandpd	.LCPI17_0(%rip){1to2}, %xmm1, %xmm1
	vcmpeqsd	.LCPI17_1(%rip), %xmm0, %k0
	vcmplesd	.LCPI17_2(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI18_0:
	.quad	0x7fffffffffffffff
.LCPI18_1:
	.quad	0x3fb999999999999a
func0000000000000098:
	vandpd	.LCPI18_0(%rip){1to2}, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm0, %xmm2, %k0
	vcmpgtsd	.LCPI18_1(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI19_0:
	.quad	0x7fffffffffffffff
.LCPI19_1:
	.quad	0x3d00000000000000
func00000000000000aa:
	vandpd	.LCPI19_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI19_1(%rip), %xmm2
	vcmpnlesd	%xmm2, %xmm0, %k0
	vcmpnlesd	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI20_0:
	.quad	0x7fffffffffffffff
.LCPI20_1:
	.quad	0x3cb0000000000000
func00000000000001ba:
	vandpd	.LCPI20_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI20_1(%rip), %xmm2
	vcmpnltsd	%xmm2, %xmm0, %k0
	vcmpnltsd	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI21_0:
	.quad	0x7ff0000000000000
func00000000000000f2:
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	setne	%cl
	vucomisd	.LCPI21_0(%rip), %xmm0
	sete	%al
	orb	%cl, %al
	retq

