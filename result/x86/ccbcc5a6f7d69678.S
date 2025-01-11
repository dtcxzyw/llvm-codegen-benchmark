.LCPI0_0:
	.long	0x358637bd
func000000000000000c:
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq

.LCPI1_0:
	.long	0x40c00000
func0000000000000002:
	vaddss	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq

.LCPI2_0:
	.long	0xc0400000
func000000000000000a:
	vaddss	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	retq

.LCPI3_0:
	.long	0xb8d1b717
func000000000000000d:
	vaddss	.LCPI3_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	andb	%dil, %al
	retq

.LCPI4_0:
	.long	0x38d1b717
func000000000000000b:
	vaddss	.LCPI4_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	andb	%dil, %al
	retq

