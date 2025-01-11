.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x4c63e9e4e4c2f344
func0000000000000066:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI0_1(%rip), %xmm0
	setb	%cl
	cmpl	$101, %edi
	setl	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	setl	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3ee4f8b588e368f1
func000000000000004c:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI2_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
.LCPI3_1:
	.quad	0x3ddb7cdfd9d7bdbb
func000000000000008c:
	vandpd	.LCPI3_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI3_1(%rip), %xmm0
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

