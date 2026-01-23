	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3ff0000000000000
.LCPI0_2:
	.quad	0x4024000000000000
func0000000000000014:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm2
	vmovsd	.LCPI0_1(%rip), %xmm1
	vcmpgtsd	.LCPI0_2(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3f1a36e2eb1c432d
func0000000000000002:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	vcmpltsd	.LCPI1_1(%rip), %xmm1, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3eb0c6f7a0b5ed8d
.LCPI2_2:
	.quad	0x3f50624dd2f1a9fc
func0000000000000004:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm2
	vmovsd	.LCPI2_1(%rip), %xmm1
	vcmpgtsd	.LCPI2_2(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI3_0:
	.quad	0x8000000000000000
func0000000000000006:
	vmovq	%xmm1, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	setl	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI3_0(%rip), %xmm1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

