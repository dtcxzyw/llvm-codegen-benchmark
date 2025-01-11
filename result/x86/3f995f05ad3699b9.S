.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000014:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	vmaxsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000004:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
func0000000000000006:
	vmovq	%xmm0, %rax
	vpandq	.LCPI2_0(%rip){1to2}, %xmm0, %xmm0
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	setl	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
.LCPI3_1:
	.quad	0x7fefffffffffffff
func0000000000000002:
	vandpd	.LCPI3_0(%rip){1to2}, %xmm0, %xmm0
	vminsd	.LCPI3_1(%rip), %xmm0, %xmm0
	retq

