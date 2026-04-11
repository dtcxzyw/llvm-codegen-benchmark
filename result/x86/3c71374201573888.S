	.att_syntax
.LCPI0_0:
	.quad	0x3fefffffffffdcd1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x3d719799812dea11
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vucomisd	.LCPI1_0(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vucomisd	.LCPI2_0(%rip), %xmm0
	setae	%al
	andb	%dil, %al
	retq

.LCPI3_0:
	.quad	0xc3d0000000000000
	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	vucomisd	.LCPI3_0(%rip), %xmm0
	setae	%al
	andb	%dil, %al
	retq

.LCPI4_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	vucomisd	.LCPI4_0(%rip), %xmm0
	setb	%al
	andb	%dil, %al
	retq

.LCPI5_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	vmovsd	.LCPI5_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	vucomisd	%xmm0, %xmm0
	setnp	%al
	andb	%dil, %al
	retq

.LCPI7_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	vucomisd	.LCPI7_0(%rip), %xmm0
	setne	%al
	andb	%dil, %al
	retq

.LCPI8_0:
	.quad	0x4c63e9e4e4c2f344
	.prefalign	4, .Lfunc_end8, nop
func0000000000000003:
	vucomisd	.LCPI8_0(%rip), %xmm0
	setb	%al
	andb	%dil, %al
	retq

.LCPI9_0:
	.quad	0xc3e0000000000000
	.prefalign	4, .Lfunc_end9, nop
func000000000000000d:
	vmovsd	.LCPI9_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	andb	%dil, %al
	retq

.LCPI10_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end10, nop
func0000000000000009:
	vucomisd	.LCPI10_0(%rip), %xmm0
	sete	%al
	andb	%dil, %al
	retq

.LCPI11_0:
	.quad	0x3fee147ae147ae14
	.prefalign	4, .Lfunc_end11, nop
func0000000000000005:
	vmovsd	.LCPI11_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq

.LCPI12_0:
	.quad	0x43e0000000000000
	.prefalign	4, .Lfunc_end12, nop
func000000000000000b:
	vucomisd	.LCPI12_0(%rip), %xmm0
	setbe	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000001:
	vucomisd	%xmm0, %xmm0
	setp	%al
	andb	%dil, %al
	retq

