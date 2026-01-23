	.att_syntax
.LCPI0_0:
	.long	0x38d1b717
func0000000000000002:
	vmovss	.LCPI0_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq

func000000000000000b:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000004:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	orb	%dil, %al
	retq

.LCPI3_0:
	.long	0x3f800000
func000000000000000d:
	vmovss	.LCPI3_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %al
	retq

.LCPI4_0:
	.long	0x7f800000
func0000000000000006:
	vucomiss	.LCPI4_0(%rip), %xmm0
	setne	%al
	orb	%dil, %al
	retq

func0000000000000003:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	orb	%dil, %al
	retq

.LCPI6_0:
	.long	0x7f800000
func0000000000000007:
	vucomiss	.LCPI6_0(%rip), %xmm0
	setb	%al
	orb	%dil, %al
	retq

.LCPI7_0:
	.long	0x358637bd
func0000000000000005:
	vmovss	.LCPI7_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq

func0000000000000001:
	vucomiss	%xmm0, %xmm0
	setp	%al
	orb	%dil, %al
	retq

func000000000000000e:
	vucomiss	%xmm0, %xmm0
	setnp	%al
	orb	%dil, %al
	retq

func0000000000000008:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

.LCPI11_0:
	.long	0x7f800000
func0000000000000009:
	vucomiss	.LCPI11_0(%rip), %xmm0
	sete	%al
	orb	%dil, %al
	retq

.LCPI12_0:
	.long	0x749dc5ae
func000000000000000c:
	vucomiss	.LCPI12_0(%rip), %xmm0
	setae	%al
	orb	%dil, %al
	retq

func000000000000000a:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	orb	%dil, %al
	retq

