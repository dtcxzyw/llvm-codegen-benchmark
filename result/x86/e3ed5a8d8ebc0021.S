func0000000000000101:                   # @func0000000000000101
	testl	$2146435072, %edi               # imm = 0x7FF00000
	sete	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	shrb	%dil
	vucomisd	%xmm0, %xmm0
	setnp	%al
	andb	%dil, %al
	retq
.LCPI2_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func000000000000008c:                   # @func000000000000008c
	shrb	%dil
	vucomisd	.LCPI2_0(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	shrb	%dil
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000041:                   # @func0000000000000041
	testl	$511, %edi                      # imm = 0x1FF
	sete	%cl
	vmovsd	.LCPI4_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq
