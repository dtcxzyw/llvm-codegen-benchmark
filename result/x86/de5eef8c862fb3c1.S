	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3f50624dd2f1a9fc
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	movl	$2, %ecx
	movl	$4096, %eax
	cmoval	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vmovq	%xmm0, %rcx
	shrq	$52, %rcx
	andl	$2047, %ecx
	xorl	%eax, %eax
	cmpl	$2047, %ecx
	adcl	$2, %eax
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3ddb7cdfd9d7bdbb
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm0
	xorl	%eax, %eax
	vucomisd	.LCPI2_1(%rip), %xmm0
	seta	%al
	xorl	$3, %eax
	retq

