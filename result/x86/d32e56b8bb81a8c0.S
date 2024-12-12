func0000000000000014:                   # @func0000000000000014
	cmpl	$-1, %edi
	sete	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000a7:                   # @func00000000000000a7
	testl	%edi, %edi
	setg	%cl
	vucomisd	.LCPI1_0(%rip), %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq
.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000012:                   # @func0000000000000012
	cmpl	$1, %edi
	sete	%cl
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.0E-4,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	testl	%edi, %edi
	setg	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq
.LCPI4_0:
	.quad	0xbff0000000000000              # double -1
func00000000000000c7:                   # @func00000000000000c7
	cmpl	$-1, %edi
	setne	%cl
	vucomisd	.LCPI4_0(%rip), %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq
func00000000000000a2:                   # @func00000000000000a2
	testl	%edi, %edi
	setg	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq
.LCPI6_0:
	.quad	0x3fe0000000000000              # double 0.5
func00000000000000cd:                   # @func00000000000000cd
	testl	%edi, %edi
	setne	%cl
	vmovsd	.LCPI6_0(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setbe	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$1, %edi
	sete	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	andb	%cl, %al
	retq
.LCPI8_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000018:                   # @func0000000000000018
	cmpl	$1, %edi
	sete	%cl
	vucomisd	.LCPI8_0(%rip), %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
.LCPI9_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func000000000000014d:                   # @func000000000000014d
	cmpl	$19, %edi
	setb	%cl
	vmovsd	.LCPI9_0(%rip), %xmm1           # xmm1 = [1.0000000000000001E-5,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setbe	%al
	andb	%cl, %al
	retq
.LCPI10_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000144:                   # @func0000000000000144
	cmpl	$9999, %edi                     # imm = 0x270F
	setb	%cl
	vucomisd	.LCPI10_0(%rip), %xmm0
	seta	%al
	andb	%cl, %al
	retq
.LCPI11_0:
	.quad	0x3fe0000000000000              # double 0.5
func00000000000000aa:                   # @func00000000000000aa
	testl	%edi, %edi
	setg	%cl
	vmovsd	.LCPI11_0(%rip), %xmm1          # xmm1 = [5.0E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%edi, %edi
	setg	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	andb	%cl, %al
	retq
.LCPI13_0:
	.quad	0x3fefffeb074a771d              # double 0.99999000000000004
func0000000000000142:                   # @func0000000000000142
	cmpl	$100, %edi
	setb	%cl
	vmovsd	.LCPI13_0(%rip), %xmm1          # xmm1 = [9.9999000000000004E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq
