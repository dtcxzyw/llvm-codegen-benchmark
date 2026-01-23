	.att_syntax
func0000000000000008:
	vaddsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000004:
	vaddsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000016:
	vaddsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq

.LCPI3_0:
	.quad	0x4341c37937e08000
func0000000000000018:
	vaddsd	%xmm1, %xmm0, %xmm0
	xorl	%eax, %eax
	vucomisd	.LCPI3_0(%rip), %xmm0
	setae	%al
	retq

