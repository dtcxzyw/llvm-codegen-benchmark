.LCPI0_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func000000000000003c:                   # @func000000000000003c
	vucomisd	.LCPI0_0(%rip), %xmm0
	setb	%cl
	cmpl	$179, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
.LCPI2_0:
	.quad	0x3cd203afa0000000              # double 1.0000000036274937E-15
func000000000000005a:                   # @func000000000000005a
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.0000000036274937E-15,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func000000000000005c:                   # @func000000000000005c
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
.LCPI4_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000041:                   # @func0000000000000041
	vucomisd	.LCPI4_0(%rip), %xmm0
	seta	%cl
	cmpl	$34, %edi
	sete	%al
	orb	%cl, %al
	retq
.LCPI5_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000091:                   # @func0000000000000091
	vucomisd	.LCPI5_0(%rip), %xmm0
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	vucomisd	%xmm0, %xmm0
	setp	%cl
	cmpl	$33, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000007c:                   # @func000000000000007c
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
.LCPI14_0:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
func00000000000000dc:                   # @func00000000000000dc
	vmovsd	.LCPI14_0(%rip), %xmm1          # xmm1 = [2.0000000000000001E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setbe	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
