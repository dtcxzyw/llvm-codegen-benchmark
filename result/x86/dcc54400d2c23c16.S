	.att_syntax
.LCPI0_0:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vxorps	%xmm2, %xmm2, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.long	0x3f7fc568
	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vmulss	.LCPI2_0(%rip), %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.long	0x3c23d70a
	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	vmulss	.LCPI3_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI4_0:
	.long	0x3b808081
	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	vmulss	.LCPI4_0(%rip), %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.long	0x37800000
	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	vmulss	.LCPI5_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

.LCPI6_0:
	.long	0x37800000
	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	vmulss	.LCPI6_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

.LCPI7_0:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	vmulss	.LCPI7_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI8_0:
	.long	0x3a83126f
	.prefalign	4, .Lfunc_end8, nop
func000000000000000b:
	vmulss	.LCPI8_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

.LCPI9_0:
	.long	0x34000000
	.prefalign	4, .Lfunc_end9, nop
func000000000000000d:
	vmulss	.LCPI9_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

