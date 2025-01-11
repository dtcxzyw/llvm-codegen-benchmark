.LCPI0_0:
	.long	0x3f000000
func0000000000000004:
	vucomiss	.LCPI0_0(%rip), %xmm0
	seta	%al
	xorb	%dil, %al
	retq

func0000000000000001:
	vucomiss	%xmm0, %xmm0
	setp	%al
	xorb	%dil, %al
	retq

func0000000000000002:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	xorb	%dil, %al
	retq

func000000000000000d:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	xorb	%dil, %al
	retq

.LCPI4_0:
	.long	0x34000000
func000000000000000b:
	vucomiss	.LCPI4_0(%rip), %xmm0
	setbe	%al
	xorb	%dil, %al
	retq

.LCPI5_0:
	.long	0x7f800000
func0000000000000008:
	vucomiss	.LCPI5_0(%rip), %xmm0
	setae	%al
	xorb	%dil, %al
	retq

.LCPI6_0:
	.long	0x7f61b1e6
func0000000000000007:
	vucomiss	.LCPI6_0(%rip), %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	xorb	%dil, %al
	retq

func0000000000000003:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	xorb	%dil, %al
	retq

func000000000000000c:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	xorb	%dil, %al
	retq

