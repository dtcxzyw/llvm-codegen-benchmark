.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x3f2ac083
func000000000000000b:
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm1
	vmovss	.LCPI0_1(%rip), %xmm1 {%k1}
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

.LCPI1_0:
	.long	0x3f2ac083
.LCPI1_1:
	.long	0x3f000000
func0000000000000002:
	kmovd	%edi, %k1
	vmovss	.LCPI1_0(%rip), %xmm1
	vmovss	.LCPI1_1(%rip), %xmm1 {%k1}
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.long	0x43c80000
.LCPI2_1:
	.long	0x442f0000
func0000000000000008:
	kmovd	%edi, %k1
	vmovss	.LCPI2_0(%rip), %xmm1
	vmovss	.LCPI2_1(%rip), %xmm1 {%k1}
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

