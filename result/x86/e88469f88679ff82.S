.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000014:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq

func0000000000000008:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x3ff028f5c28f5c29
func0000000000000004:
	vmovsd	.LCPI2_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

.LCPI3_0:
	.quad	0x7ff0000000000000
func000000000000000e:
	vucomisd	.LCPI3_0(%rip), %xmm0
	setb	%al
	andb	%dil, %al
	retq

func000000000000001c:
	vucomisd	%xmm0, %xmm0
	setnp	%al
	andb	%dil, %al
	retq

