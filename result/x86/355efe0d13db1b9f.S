	.att_syntax
.LCPI0_0:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI1_0:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vaddss	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.long	0x43960000
	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	vaddss	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

.LCPI3_0:
	.long	0xbdcccccd
	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vaddss	.LCPI3_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI4_0:
	.long	0x34000000
	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	vaddss	.LCPI4_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI5_0:
	.long	0xbfc00000
	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	vaddss	.LCPI5_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

.LCPI6_0:
	.long	0xb727c5ac
	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	vaddss	.LCPI6_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI7_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	vaddss	.LCPI7_0(%rip), %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI8_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	vaddss	.LCPI8_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

