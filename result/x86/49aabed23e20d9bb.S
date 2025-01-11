func0000000000000008:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000004:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

.LCPI2_0:
	.quad	0x433fffffffffffff
func0000000000000014:
	vmovsd	.LCPI2_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000010:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	andb	%dil, %cl
	movzbl	%cl, %eax
	retq

