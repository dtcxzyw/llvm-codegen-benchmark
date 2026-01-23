	.att_syntax
.LCPI0_0:
	.quad	0x3fefffffffffdcd1
func0000000000000002:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x3d719799812dea11
func0000000000000004:
	vucomisd	.LCPI1_0(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x7ff0000000000000
func0000000000000008:
	vucomisd	.LCPI2_0(%rip), %xmm0
	setae	%al
	andb	%dil, %al
	retq

.LCPI3_0:
	.quad	0xc3d0000000000000
func000000000000000c:
	vucomisd	.LCPI3_0(%rip), %xmm0
	setae	%al
	andb	%dil, %al
	retq

.LCPI4_0:
	.quad	0x7ff0000000000000
func0000000000000007:
	vucomisd	.LCPI4_0(%rip), %xmm0
	setb	%al
	andb	%dil, %al
	retq

.LCPI5_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	vmovsd	.LCPI5_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq

func000000000000000e:
	vucomisd	%xmm0, %xmm0
	setnp	%al
	andb	%dil, %al
	retq

.LCPI7_0:
	.quad	0x7ff0000000000000
func0000000000000006:
	vucomisd	.LCPI7_0(%rip), %xmm0
	setne	%al
	andb	%dil, %al
	retq

.LCPI8_0:
	.quad	0x4c63e9e4e4c2f344
func0000000000000003:
	vucomisd	.LCPI8_0(%rip), %xmm0
	setb	%al
	andb	%dil, %al
	retq

.LCPI9_0:
	.quad	0xc3e0000000000000
func000000000000000d:
	vmovsd	.LCPI9_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	andb	%dil, %al
	retq

.LCPI10_0:
	.quad	0x7ff0000000000000
func0000000000000009:
	vucomisd	.LCPI10_0(%rip), %xmm0
	sete	%al
	andb	%dil, %al
	retq

.LCPI11_0:
	.quad	0x3fee147ae147ae14
func0000000000000005:
	vmovsd	.LCPI11_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq

.LCPI12_0:
	.quad	0x43e0000000000000
func000000000000000b:
	vucomisd	.LCPI12_0(%rip), %xmm0
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000001:
	vucomisd	%xmm0, %xmm0
	setp	%al
	andb	%dil, %al
	retq

