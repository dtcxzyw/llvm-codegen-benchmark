.LCPI0_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000081:                   # @func0000000000000081
	vucomisd	.LCPI0_0(%rip), %xmm0
	setae	%cl
	cmpl	$34, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
.LCPI3_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000091:                   # @func0000000000000091
	vucomisd	.LCPI3_0(%rip), %xmm0
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000028:                   # @func0000000000000028
	vmovsd	.LCPI4_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%cl
	cmpl	$23, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
.LCPI6_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000031:                   # @func0000000000000031
	vucomisd	.LCPI6_0(%rip), %xmm0
	setb	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
.LCPI7_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000051:                   # @func0000000000000051
	vmovsd	.LCPI7_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq
.LCPI8_0:
	.quad	0x4014000000000000              # double 5
func0000000000000021:                   # @func0000000000000021
	vmovsd	.LCPI8_0(%rip), %xmm1           # xmm1 = [5.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
.LCPI10_0:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000006c:                   # @func000000000000006c
	vucomisd	.LCPI10_0(%rip), %xmm0
	setne	%cl
	cmpl	$10, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	vucomisd	%xmm0, %xmm0
	setp	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	vucomisd	%xmm0, %xmm0
	setp	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000071:                   # @func0000000000000071
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
func0000000000000044:                   # @func0000000000000044
	vucomisd	.LCPI18_0(%rip), %xmm0
	seta	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq
.LCPI19_0:
	.quad	0x412e848000000000              # double 1.0E+6
func00000000000000c6:                   # @func00000000000000c6
	vucomisd	.LCPI19_0(%rip), %xmm0
	setae	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func000000000000007c:                   # @func000000000000007c
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000005a:                   # @func000000000000005a
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000ec:                   # @func00000000000000ec
	vucomisd	%xmm0, %xmm0
	setnp	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	cmpl	$5, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000007a:                   # @func000000000000007a
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
