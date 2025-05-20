.LCPI0_0:
	.quad	0x7ff0000000000000
func0000000000000088:
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	sete	%cl
	vucomisd	.LCPI0_0(%rip), %xmm0
	setae	%al
	andb	%cl, %al
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3ddb7cdfd9d7bdbb
func00000000000000c4:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm0, %xmm2, %k0
	vcmpgtsd	.LCPI1_1(%rip), %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x4062c00000000000
.LCPI2_2:
	.quad	0x4059000000000000
func00000000000000a4:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm1
	vcmpgtsd	.LCPI2_1(%rip), %xmm0, %k0
	vcmplesd	.LCPI2_2(%rip), %xmm1, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
.LCPI3_1:
	.quad	0x400921fb54442d18
.LCPI3_2:
	.quad	0x3ff0000000000000
func0000000000000022:
	vandpd	.LCPI3_0(%rip){1to2}, %xmm1, %xmm1
	vcmpltsd	.LCPI3_1(%rip), %xmm0, %k0
	vcmpltsd	.LCPI3_2(%rip), %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.quad	0x7ff0000000000000
func0000000000000077:
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	setne	%cl
	vucomisd	.LCPI4_0(%rip), %xmm0
	setb	%al
	andb	%cl, %al
	retq

.LCPI5_0:
	.quad	0x7ff0000000000000
func0000000000000066:
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	setl	%cl
	vucomisd	.LCPI5_0(%rip), %xmm0
	setne	%al
	andb	%cl, %al
	retq

.LCPI6_0:
	.quad	0x7fffffffffffffff
.LCPI6_1:
	.quad	0x7ff0000000000000
.LCPI6_2:
	.quad	0x3ff0000000000000
func0000000000000188:
	vandpd	.LCPI6_0(%rip){1to2}, %xmm1, %xmm1
	vcmpeqsd	.LCPI6_1(%rip), %xmm0, %k0
	vcmpeqsd	.LCPI6_2(%rip), %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.quad	0x7fffffffffffffff
.LCPI7_1:
	.quad	0x0010000000000000
.LCPI7_2:
	.quad	0x3cb0000000000000
func0000000000000122:
	vandpd	.LCPI7_0(%rip){1to2}, %xmm1, %xmm1
	vcmpltsd	.LCPI7_1(%rip), %xmm0, %k0
	vcmpltsd	.LCPI7_2(%rip), %xmm1, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI8_0:
	.quad	0x3ff0000000000000
func0000000000000098:
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx
	cmpq	%rcx, %rax
	setg	%cl
	vucomisd	.LCPI8_0(%rip), %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

.LCPI9_0:
	.quad	0x3ff0000000000000
func000000000000006a:
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	setl	%cl
	vmovsd	.LCPI9_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%cl, %al
	retq

.LCPI10_0:
	.quad	0x3ff0000000000000
func000000000000006c:
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	setl	%cl
	vucomisd	.LCPI10_0(%rip), %xmm0
	setae	%al
	andb	%cl, %al
	retq

.LCPI11_0:
	.quad	0x7fffffffffffffff
.LCPI11_1:
	.quad	0x3ff0000000000000
.LCPI11_2:
	.quad	0x3ff921fb54442d18
func0000000000000084:
	vandpd	.LCPI11_0(%rip){1to2}, %xmm1, %xmm1
	vcmpeqsd	.LCPI11_1(%rip), %xmm0, %k0
	vcmpgtsd	.LCPI11_2(%rip), %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000087:
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	sete	%cl
	vpxor	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq

.LCPI13_0:
	.quad	0x7fffffffffffffff
.LCPI13_1:
	.quad	0x3ff0000000000000
.LCPI13_2:
	.quad	0x3fe0000000000000
func0000000000000028:
	vandpd	.LCPI13_0(%rip){1to2}, %xmm1, %xmm1
	vcmpeqsd	.LCPI13_1(%rip), %xmm0, %k0
	vcmpltsd	.LCPI13_2(%rip), %xmm1, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000086:
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	setl	%cl
	vpxor	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

.LCPI15_0:
	.quad	0x7fffffffffffffff
.LCPI15_1:
	.quad	0x3ff0000000000000
func0000000000000044:
	vandpd	.LCPI15_0(%rip){1to2}, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm0, %xmm2, %k0
	vcmpgtsd	.LCPI15_1(%rip), %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

