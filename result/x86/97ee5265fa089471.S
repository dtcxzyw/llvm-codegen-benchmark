.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000012:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	orl	$2, %eax
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000015:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setae	%al
	shll	$3, %eax
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
func000000000000001a:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setb	%al
	leal	1(%rax,%rax), %eax
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
func000000000000001b:
	vandpd	.LCPI3_0(%rip){1to2}, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	setbe	%al
	incl	%eax
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
func0000000000000004:
	vandpd	.LCPI4_0(%rip){1to2}, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	addl	%eax, %eax
	retq

