func00000000000000c7:                   # @func00000000000000c7
	testl	%edi, %edi
	setne	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
.LCPI1_0:
	.quad	0x40c3880000000000              # double 1.0E+4
func000000000000006a:                   # @func000000000000006a
	cmpl	$5, %edi
	setl	%cl
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+4,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%cl, %al
	retq
.LCPI2_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func000000000000001b:                   # @func000000000000001b
	testl	%edi, %edi
	sete	%cl
	vucomisd	.LCPI2_0(%rip), %xmm0
	setbe	%al
	orb	%cl, %al
	retq
.LCPI3_0:
	.quad	0x3fee666666666666              # double 0.94999999999999996
func0000000000000012:                   # @func0000000000000012
	testl	%edi, %edi
	sete	%cl
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [9.4999999999999996E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq
func0000000000000017:                   # @func0000000000000017
	testl	%edi, %edi
	sete	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000a4:                   # @func00000000000000a4
	testl	%edi, %edi
	setg	%cl
	vucomisd	.LCPI5_0(%rip), %xmm0
	seta	%al
	orb	%cl, %al
	retq
.LCPI6_0:
	.quad	0x4014000000000000              # double 5
func0000000000000014:                   # @func0000000000000014
	cmpl	$7, %edi
	sete	%cl
	vucomisd	.LCPI6_0(%rip), %xmm0
	seta	%al
	orb	%cl, %al
	retq
.LCPI7_0:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
func0000000000000013:                   # @func0000000000000013
	testl	%edi, %edi
	sete	%cl
	vucomisd	.LCPI7_0(%rip), %xmm0
	setb	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$5, %edi
	sete	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq
.LCPI9_0:
	.quad	0x3fe921fb54442d18              # double 0.78539816339744828
func0000000000000065:                   # @func0000000000000065
	cmpl	$40, %edi
	setl	%cl
	vmovsd	.LCPI9_0(%rip), %xmm1           # xmm1 = [7.8539816339744828E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%cl, %al
	retq
.LCPI10_0:
	.quad	0x3fd999999999999a              # double 0.40000000000000002
func000000000000001a:                   # @func000000000000001a
	testl	%edi, %edi
	sete	%cl
	vmovsd	.LCPI10_0(%rip), %xmm1          # xmm1 = [4.0000000000000002E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%cl, %al
	retq
