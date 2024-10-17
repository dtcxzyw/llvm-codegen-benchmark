.LCPI0_0:
	.quad	0x3c9cd2b297d889bc              # double 9.9999999999999997E-17
func000000000000002a:                   # @func000000000000002a
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [9.9999999999999997E-17,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq
.LCPI2_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000007:                   # @func0000000000000007
	vucomisd	.LCPI2_0(%rip), %xmm0
	setb	%al
	andb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	vucomisd	%xmm0, %xmm0
	setp	%al
	andb	%dil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	vucomisd	%xmm0, %xmm0
	setnp	%al
	andb	%dil, %al
	retq
