.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000004:                   # @func0000000000000004
	vmovddup	.LCPI0_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
func000000000000000c:                   # @func000000000000000c
	vmovddup	.LCPI1_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
func000000000000003a:                   # @func000000000000003a
	vmovddup	.LCPI2_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000034:                   # @func0000000000000034
	vmovddup	.LCPI3_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
func000000000000000a:                   # @func000000000000000a
	vmovddup	.LCPI4_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq
.LCPI5_0:
	.quad	0x7fffffffffffffff              # double NaN
func000000000000000d:                   # @func000000000000000d
	vmovddup	.LCPI5_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setbe	%al
	andb	%dil, %al
	retq
.LCPI6_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000005:                   # @func0000000000000005
	vmovddup	.LCPI6_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq
.LCPI7_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000002:                   # @func0000000000000002
	vmovddup	.LCPI7_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq
