	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000061:
	movq	%rdi, %rax
	vucomisd	.LCPI0_0(%rip), %xmm0
	sbbq	$-1, %rax
	retq

func0000000000000060:
	movq	%rdi, %rax
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	sbbq	$-1, %rax
	retq

.LCPI2_0:
	.quad	0x47efffffe0000000
func0000000000000039:
	vcmpneqsd	.LCPI2_0(%rip), %xmm0, %k0
	kmovw	%k0, %eax
	addq	%rdi, %rax
	retq

.LCPI3_0:
	.quad	0x3d719799812dea11
func0000000000000053:
	movq	%rdi, %rax
	vmovsd	.LCPI3_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	sbbq	$-1, %rax
	retq

func000000000000003b:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	addq	%rdi, %rax
	retq

func0000000000000013:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	addq	%rdi, %rax
	retq

func0000000000000023:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	addq	%rdi, %rax
	retq

