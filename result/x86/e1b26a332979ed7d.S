	.att_syntax
.LCPI0_0:
	.quad	0x43e0000000000000
func0000000000000004:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

.LCPI1_0:
	.quad	0xc3e0000000000000
func0000000000000018:
	vucomisd	.LCPI1_0(%rip), %xmm0
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000008:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000014:
	vmovsd	.LCPI3_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

