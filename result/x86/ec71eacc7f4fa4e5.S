.LCPI0_0:
	.quad	0x3ff6a09e667f3bcd
.LCPI0_1:
	.quad	0x7fffffffffffffff
.LCPI0_2:
	.quad	0x4042800000000000
func0000000000000004:
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI0_2(%rip), %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3ff6a09e667f3bcd
.LCPI1_1:
	.quad	0x7fffffffffffffff
.LCPI1_2:
	.quad	0x401c48c6001f0abf
func0000000000000002:
	vdivsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI1_1(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI1_2(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.quad	0x3f91df46a2529d39
func0000000000000007:
	vdivsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	setne	%al
	retq

.LCPI3_0:
	.quad	0x3ff5a305532617c2
.LCPI3_1:
	.quad	0x7fffffffffffffff
.LCPI3_2:
	.quad	0x3ff0000000000000
func0000000000000003:
	vdivsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI3_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI3_2(%rip), %xmm0
	setb	%al
	retq

.LCPI4_0:
	.quad	0x40ac200000000000
.LCPI4_1:
	.quad	0x7fffffffffffffff
.LCPI4_2:
	.quad	0x402921fb54442d18
func0000000000000005:
	vdivsd	.LCPI4_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI4_1(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI4_2(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

