.LCPI0_0:
	.quad	0xbff0000000000000
.LCPI0_1:
	.quad	0x7fffffffffffffff
.LCPI0_2:
	.quad	0x3cb0000000000000
func000000000000000d:
	vmulsd	%xmm1, %xmm0, %xmm0
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI0_2(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI1_0:
	.quad	0x401921fb54442d18
func0000000000000009:
	vmulsd	%xmm1, %xmm0, %xmm0
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq

.LCPI2_0:
	.quad	0xbff0000000000000
.LCPI2_1:
	.quad	0x7fffffffffffffff
.LCPI2_2:
	.quad	0x3c670ef54646d497
func0000000000000002:
	vmulsd	%xmm1, %xmm0, %xmm0
	vaddsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI2_1(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI2_2(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.quad	0xbff0000000000000
.LCPI3_1:
	.quad	0x7fffffffffffffff
.LCPI3_2:
	.quad	0x3ca0000000000000
func0000000000000005:
	vmulsd	%xmm1, %xmm0, %xmm0
	vaddsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI3_1(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI3_2(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

