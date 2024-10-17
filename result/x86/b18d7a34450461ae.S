func0000000000000045:                   # @func0000000000000045
	cmpq	%rsi, %rdi
	setb	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%cl, %al
	retq
.LCPI1_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func00000000000000c2:                   # @func00000000000000c2
	cmpq	%rsi, %rdi
	setne	%cl
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [2.2250738585072014E-308,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq
func00000000000000cd:                   # @func00000000000000cd
	cmpq	%rsi, %rdi
	setne	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	%rsi, %rdi
	setb	%cl
	vucomisd	%xmm0, %xmm0
	setp	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpq	%rsi, %rdi
	setl	%cl
	vucomisd	%xmm0, %xmm0
	setp	%al
	andb	%cl, %al
	retq
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000a5:                   # @func00000000000000a5
	cmpq	%rsi, %rdi
	setg	%cl
	vmovsd	.LCPI5_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpq	%rsi, %rdi
	setne	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpq	%rsi, %rdi
	setl	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
