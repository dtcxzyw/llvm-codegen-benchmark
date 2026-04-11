	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	addl	%edi, %eax
	retq

.LCPI2_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000033:
	xorl	%eax, %eax
	vucomisd	.LCPI2_0(%rip), %xmm0
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	addl	%edi, %eax
	retq

.LCPI4_0:
	.quad	0x3f847ae147ae147b
	.prefalign	4, .Lfunc_end4, nop
func0000000000000023:
	xorl	%eax, %eax
	vucomisd	.LCPI4_0(%rip), %xmm0
	seta	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003b:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	addl	%edi, %eax
	retq

.LCPI6_0:
	.quad	0x3f847ae147ae147b
	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	vmovsd	.LCPI6_0(%rip), %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	addl	%edi, %eax
	retq

.LCPI7_0:
	.quad	0x3eb0c6f7a0000000
	.prefalign	4, .Lfunc_end7, nop
func0000000000000053:
	movl	%edi, %eax
	vmovsd	.LCPI7_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000063:
	movl	%edi, %eax
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000005b:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setbe	%al
	addl	%edi, %eax
	retq

.LCPI10_0:
	.quad	0x4341c37937e08000
	.prefalign	4, .Lfunc_end10, nop
func0000000000000061:
	movl	%edi, %eax
	vucomisd	.LCPI10_0(%rip), %xmm0
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000039:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000059:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setbe	%al
	addl	%edi, %eax
	retq

