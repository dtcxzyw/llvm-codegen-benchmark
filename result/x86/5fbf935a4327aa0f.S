.LCPI0_0:
	.long	0x47c35000
func0000000000000008:
	vdivss	.LCPI0_0(%rip), %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x447a0000
func0000000000000005:
	vdivss	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI2_0:
	.long	0x447a0000
func0000000000000004:
	vdivss	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI3_0:
	.long	0x41100000
func0000000000000002:
	vdivss	.LCPI3_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI4_0:
	.long	0x3e99999a
func000000000000000c:
	vdivss	.LCPI4_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

