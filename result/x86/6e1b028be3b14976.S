	.att_syntax
.LCPI0_0:
	.long	0x44800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI1_0:
	.long	0x437f0000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.long	0x437f0000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vmovss	.LCPI2_0(%rip), %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI3_0:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vmulss	.LCPI3_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	vmulss	.LCPI4_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	vaddss	%xmm0, %xmm0, %xmm0
	vmovss	.LCPI5_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI6_0:
	.long	0x437f0000
.LCPI6_1:
	.long	0xbf800000
	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	vmulss	.LCPI6_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI6_1(%rip), %xmm0
	setbe	%al
	retq

.LCPI7_0:
	.long	0x437f0000
.LCPI7_1:
	.long	0x43800000
	.prefalign	4, .Lfunc_end7, nop
func000000000000000d:
	vmulss	.LCPI7_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI7_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI8_0:
	.long	0x44800000
	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	vmulss	.LCPI8_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

.LCPI9_0:
	.long	0x3c23d70a
	.prefalign	4, .Lfunc_end9, nop
func000000000000000e:
	vmulss	.LCPI9_0(%rip), %xmm0, %xmm0
	vucomiss	%xmm0, %xmm0
	setnp	%al
	retq

.LCPI10_0:
	.long	0x3b808081
.LCPI10_1:
	.long	0x7f800000
	.prefalign	4, .Lfunc_end10, nop
func0000000000000009:
	vmulss	.LCPI10_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI10_1(%rip), %xmm0
	sete	%al
	retq

.LCPI11_0:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end11, nop
func0000000000000001:
	vmulss	.LCPI11_0(%rip), %xmm0, %xmm0
	vucomiss	%xmm0, %xmm0
	setp	%al
	retq

.LCPI12_0:
	.long	0x3e800000
	.prefalign	4, .Lfunc_end12, nop
func000000000000000a:
	vaddss	%xmm0, %xmm0, %xmm0
	vmovss	.LCPI12_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

