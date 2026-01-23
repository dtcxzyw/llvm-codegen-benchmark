	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000002:
	vucomiss	.LCPI0_0(%rip), %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000007:
	vcmpneqss	.LCPI1_0(%rip), %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x3f800000
.LCPI2_1:
	.long	0x7f800000
func0000000000000008:
	vmovss	.LCPI2_0(%rip), %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI2_1(%rip), %xmm0
	setae	%al
	retq

.LCPI3_0:
	.long	0x3f800000
func0000000000000003:
	vmovss	.LCPI3_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI4_0:
	.long	0x3f800000
func0000000000000004:
	vmovss	.LCPI4_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI5_0:
	.long	0x45000000
func000000000000000c:
	vmovss	.LCPI5_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

.LCPI6_0:
	.long	0x3f800000
func0000000000000009:
	vucomiss	.LCPI6_0(%rip), %xmm0
	sete	%al
	retq

.LCPI7_0:
	.long	0x3f800000
func0000000000000005:
	vmovss	.LCPI7_0(%rip), %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI8_0:
	.long	0x3f800000
.LCPI8_1:
	.long	0x38d1b717
func000000000000000d:
	vmovss	.LCPI8_0(%rip), %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI8_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI9_0:
	.long	0x3f000000
func000000000000000e:
	vmovss	.LCPI9_0(%rip), %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vucomiss	%xmm0, %xmm0
	setnp	%al
	retq

.LCPI10_0:
	.long	0x3f800000
.LCPI10_1:
	.long	0x2b8cbccc
func000000000000000a:
	vmovss	.LCPI10_0(%rip), %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI10_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

