func0000000000000004:                   # @func0000000000000004
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
.LCPI1_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000008:                   # @func0000000000000008
	vucomisd	.LCPI1_0(%rip), %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
.LCPI3_0:
	.quad	0x4089f00000000000              # double 830
func000000000000000a:                   # @func000000000000000a
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [8.3E+2,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
.LCPI4_0:
	.quad	0x4076800000000000              # double 360
func000000000000000c:                   # @func000000000000000c
	vucomisd	.LCPI4_0(%rip), %xmm0
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000b:                   # @func000000000000000b
	vucomisd	.LCPI5_0(%rip), %xmm0
	setbe	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000000d:                   # @func000000000000000d
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	vucomisd	%xmm0, %xmm0
	setnp	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
.LCPI8_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000006:                   # @func0000000000000006
	vucomisd	.LCPI8_0(%rip), %xmm0
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
.LCPI9_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000007:                   # @func0000000000000007
	vucomisd	.LCPI9_0(%rip), %xmm0
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
.LCPI10_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000005:                   # @func0000000000000005
	vmovsd	.LCPI10_0(%rip), %xmm1          # xmm1 = [-9.2233720368547758E+18,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	vucomisd	%xmm0, %xmm0
	setp	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
