func0000000000000024:
	vminsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq

func000000000000004c:
	vmaxsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	retq

func000000000000004a:
	vminsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq

.LCPI3_0:
	.quad	0x3d719799812dea11
func0000000000000022:
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI3_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

.LCPI4_0:
	.quad	0x3ff8000000000000
func000000000000002c:
	vminsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI4_0(%rip), %xmm0
	setae	%al
	andb	%dil, %al
	retq

.LCPI5_0:
	.quad	0x3ff0000000000000
func00000000000000c4:
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	.LCPI5_0(%rip), %xmm1
	seta	%al
	andb	%dil, %al
	retq

.LCPI6_0:
	.quad	0x3ff0000000000000
func00000000000000c2:
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI6_0(%rip), %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq

