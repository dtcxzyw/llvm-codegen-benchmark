func0000000000000004:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	movl	$4, %ecx
	movl	$16, %eax
	cmovaq	%rcx, %rax
	retq

func0000000000000002:
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	shll	$2, %eax
	retq

func0000000000000007:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	leaq	(%rax,%rax,4), %rax
	retq

.LCPI3_0:
	.long	0x4e6e6b28
func0000000000000008:
	vcmpeqss	.LCPI3_0(%rip), %xmm0, %k0
	kmovw	%k0, %eax
	shll	$14, %eax
	retq

.LCPI4_0:
	.long	0x40800000
func0000000000000005:
	xorl	%eax, %eax
	vmovss	.LCPI4_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	adcq	$5, %rax
	retq

