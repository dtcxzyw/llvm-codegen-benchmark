	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x7fefffffffffffff
func00000000000000aa:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm2
	vcmplesd	%xmm2, %xmm0, %k0
	vcmplesd	%xmm2, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x3e112e0be0000000
func0000000000000028:
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	sete	%cl
	vmovsd	.LCPI1_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3eb0c6f7a0000000
func0000000000000022:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI2_1(%rip), %xmm2
	vcmpltsd	%xmm2, %xmm0, %k0
	vcmpltsd	%xmm2, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
.LCPI3_1:
	.quad	0xbeb0c6f7a0000000
.LCPI3_2:
	.quad	0x3eb0c6f7a0000000
func0000000000000122:
	vandpd	.LCPI3_0(%rip){1to2}, %xmm1, %xmm1
	vcmpltsd	.LCPI3_1(%rip), %xmm0, %k0
	vcmpltsd	.LCPI3_2(%rip), %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
.LCPI4_1:
	.quad	0x400921fb54442d18
.LCPI4_2:
	.quad	0x3d719799812dea11
func0000000000000124:
	vandpd	.LCPI4_0(%rip){1to2}, %xmm1, %xmm1
	vcmpltsd	.LCPI4_1(%rip), %xmm0, %k0
	vcmpgtsd	.LCPI4_2(%rip), %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
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
	.quad	0x7ff0000000000000
func0000000000000088:
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	sete	%cl
	vucomisd	.LCPI6_0(%rip), %xmm0
	setae	%al
	andb	%cl, %al
	retq

.LCPI7_0:
	.quad	0x7fffffffffffffff
.LCPI7_1:
	.quad	0x3ddb7cdfd9d7bdbb
.LCPI7_2:
	.quad	0x4009220092718f51
func000000000000004a:
	vandpd	.LCPI7_0(%rip){1to2}, %xmm1, %xmm1
	vcmpgtsd	.LCPI7_1(%rip), %xmm0, %k0
	vcmplesd	.LCPI7_2(%rip), %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI8_0:
	.quad	0x7fffffffffffffff
.LCPI8_1:
	.quad	0x3e7ad7f29abcaf48
func0000000000000042:
	vandpd	.LCPI8_0(%rip){1to2}, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm0, %xmm2, %k0
	vcmpltsd	.LCPI8_1(%rip), %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI9_0:
	.quad	0x7fffffffffffffff
.LCPI9_1:
	.quad	0x3ee4f8b588e368f1
func0000000000000044:
	vandpd	.LCPI9_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI9_1(%rip), %xmm2
	vcmpltsd	%xmm0, %xmm2, %k0
	vcmpltsd	%xmm1, %xmm2, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI10_0:
	.quad	0x7fffffffffffffff
.LCPI10_1:
	.quad	0x3ff0000000000000
func00000000000000cb:
	vandpd	.LCPI10_0(%rip){1to2}, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm0, %xmm2, %k0
	vcmpngtsd	.LCPI10_1(%rip), %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI11_0:
	.quad	0x7fffffffffffffff
.LCPI11_1:
	.quad	0x3fef5c28f5c28f5c
.LCPI11_2:
	.quad	0x3f847ae147ae147b
func000000000000004b:
	vandpd	.LCPI11_0(%rip){1to2}, %xmm1, %xmm1
	vcmpgtsd	.LCPI11_1(%rip), %xmm0, %k0
	vcmpngtsd	.LCPI11_2(%rip), %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

