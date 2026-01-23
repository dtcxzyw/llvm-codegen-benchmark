	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000014:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm2, %xmm2
	vcmpgtsd	.LCPI0_1(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3f1a36e2eb1c432d
func0000000000000012:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm2, %xmm2
	vcmpltsd	.LCPI1_1(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3e50000000000000
func0000000000000002:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm2, %xmm2
	vcmpltsd	.LCPI2_1(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

func0000000000000006:
	vmovq	%xmm2, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	setl	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
.LCPI4_1:
	.quad	0x0010000000000000
func0000000000000013:
	vandpd	.LCPI4_0(%rip){1to2}, %xmm2, %xmm2
	vcmpngesd	.LCPI4_1(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI5_0:
	.quad	0x7fffffffffffffff
.LCPI5_1:
	.quad	0x3f50624dd2f1a9fc
func0000000000000005:
	vandpd	.LCPI5_0(%rip){1to2}, %xmm2, %xmm2
	vcmpnlesd	.LCPI5_1(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI6_0:
	.quad	0x7fffffffffffffff
.LCPI6_1:
	.quad	0x3cb0000000000000
func0000000000000004:
	vandpd	.LCPI6_0(%rip){1to2}, %xmm2, %xmm2
	vcmpgtsd	.LCPI6_1(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

func0000000000000007:
	vmovq	%xmm2, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

