	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setae	%al
	shlq	$32, %rax
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	shll	$5, %eax
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setbe	%al
	leaq	136(,%rax,8), %rax
	retq

