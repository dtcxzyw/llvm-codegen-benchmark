	.att_syntax
func0000000000000013:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	addl	%edi, %eax
	retq

func0000000000000021:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	addl	%edi, %eax
	retq

.LCPI2_0:
	.quad	0x7ff0000000000000
func0000000000000033:
	xorl	%eax, %eax
	vucomisd	.LCPI2_0(%rip), %xmm0
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000020:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	addl	%edi, %eax
	retq

.LCPI4_0:
	.quad	0x3f847ae147ae147b
func0000000000000023:
	xorl	%eax, %eax
	vucomisd	.LCPI4_0(%rip), %xmm0
	seta	%al
	addl	%edi, %eax
	retq

func000000000000003b:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	addl	%edi, %eax
	retq

.LCPI6_0:
	.quad	0x3f847ae147ae147b
func0000000000000010:
	vmovsd	.LCPI6_0(%rip), %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	addl	%edi, %eax
	retq

.LCPI7_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000053:
	movl	%edi, %eax
	vmovsd	.LCPI7_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	sbbl	$-1, %eax
	retq

func0000000000000063:
	movl	%edi, %eax
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	sbbl	$-1, %eax
	retq

func000000000000005b:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setbe	%al
	addl	%edi, %eax
	retq

.LCPI10_0:
	.quad	0x4341c37937e08000
func0000000000000061:
	movl	%edi, %eax
	vucomisd	.LCPI10_0(%rip), %xmm0
	sbbl	$-1, %eax
	retq

func0000000000000039:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	addl	%edi, %eax
	retq

func0000000000000059:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setbe	%al
	addl	%edi, %eax
	retq

