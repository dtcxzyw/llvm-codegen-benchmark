.LCPI0_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000101:                   # @func0000000000000101
	vucomisd	.LCPI0_0(%rip), %xmm0
	setae	%cl
	cmpl	$34, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
.LCPI3_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000121:                   # @func0000000000000121
	vucomisd	.LCPI3_0(%rip), %xmm0
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000048:                   # @func0000000000000048
	vmovsd	.LCPI4_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%cl
	cmpl	$23, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
.LCPI6_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000061:                   # @func0000000000000061
	vucomisd	.LCPI6_0(%rip), %xmm0
	setb	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
.LCPI7_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000a1:                   # @func00000000000000a1
	vmovsd	.LCPI7_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq
.LCPI8_0:
	.quad	0x4014000000000000              # double 5
func0000000000000041:                   # @func0000000000000041
	vmovsd	.LCPI8_0(%rip), %xmm1           # xmm1 = [5.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
.LCPI10_0:
	.quad	0x7ff0000000000000              # double +Inf
func00000000000000cc:                   # @func00000000000000cc
	vucomisd	.LCPI10_0(%rip), %xmm0
	setne	%cl
	cmpl	$10, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	vucomisd	%xmm0, %xmm0
	setp	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	vucomisd	%xmm0, %xmm0
	setp	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000e1:                   # @func00000000000000e1
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
.LCPI18_0:
	.quad	0x4090000000000000              # double 1024
func0000000000000094:                   # @func0000000000000094
	vucomisd	.LCPI18_0(%rip), %xmm0
	seta	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq
.LCPI19_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000186:                   # @func0000000000000186
	vucomisd	.LCPI19_0(%rip), %xmm0
	setae	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func00000000000000ec:                   # @func00000000000000ec
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	vucomisd	%xmm0, %xmm0
	setnp	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	cmpl	$5, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ea:                   # @func00000000000000ea
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
