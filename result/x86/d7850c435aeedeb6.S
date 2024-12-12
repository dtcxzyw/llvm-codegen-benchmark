func0000000000000612:                   # @func0000000000000612
	cmpl	$9, %edi
	sete	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq
.LCPI1_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000212:                   # @func0000000000000212
	cmpl	$1, %edi
	sete	%cl
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E-10,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq
func0000000000000618:                   # @func0000000000000618
	cmpl	$4, %edi
	sete	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq
.LCPI3_0:
	.quad	0x3fd999999999999a              # double 0.40000000000000002
func000000000000021a:                   # @func000000000000021a
	cmpl	$1, %edi
	sete	%cl
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [4.0000000000000002E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%cl, %al
	retq
