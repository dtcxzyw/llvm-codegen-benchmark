.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3f50624dd2f1a9fc
func0000000000000002:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	movl	$2, %ecx
	movl	$4096, %eax
	cmoval	%ecx, %eax
	retq

func0000000000000006:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rcx
	movabsq	$9218868437227405312, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rcx
	setl	%al
	orl	$2, %eax
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000004:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm0
	xorl	%eax, %eax
	vucomisd	.LCPI2_1(%rip), %xmm0
	seta	%al
	xorl	$3, %eax
	retq

