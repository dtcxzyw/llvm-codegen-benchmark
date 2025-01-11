.LCPI0_0:
	.long	0x3089705f
func0000000000000002:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0x447a0000
func000000000000000c:
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

.LCPI2_0:
	.long	0x3f99999a
func0000000000000005:
	vmulss	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI3_0:
	.long	0x3c23d70a
func0000000000000004:
	vmulss	.LCPI3_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI4_0:
	.long	0x447a0000
func0000000000000003:
	vmulss	.LCPI4_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI5_0:
	.long	0x3f000000
func000000000000000b:
	vmulss	.LCPI5_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI6_0:
	.long	0x37800000
func000000000000000a:
	vmulss	.LCPI6_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

.LCPI7_0:
	.long	0x37800000
func0000000000000008:
	vmulss	.LCPI7_0(%rip), %xmm1, %xmm1
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

.LCPI8_0:
	.long	0x42c80000
func0000000000000007:
	vmulss	.LCPI8_0(%rip), %xmm1, %xmm1
	vcmpneqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

.LCPI9_0:
	.long	0x40400000
func000000000000000d:
	vmulss	.LCPI9_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

.LCPI10_0:
	.long	0x3f000000
func0000000000000001:
	vmulss	.LCPI10_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setp	%al
	retq

