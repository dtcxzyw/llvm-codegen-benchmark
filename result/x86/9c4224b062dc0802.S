func0000000000000004:                   # @func0000000000000004
	vmulsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq
func000000000000000d:                   # @func000000000000000d
	vmulsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	vmulsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000005:                   # @func0000000000000005
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq
func0000000000000003:                   # @func0000000000000003
	vmulsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	andb	%dil, %al
	retq
.LCPI5_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func000000000000000a:                   # @func000000000000000a
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI5_0(%rip), %xmm1           # xmm1 = [1.0000000000000001E-5,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq
.LCPI6_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000002:                   # @func0000000000000002
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI6_0(%rip), %xmm1           # xmm1 = [9.9999999999999998E-13,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq
