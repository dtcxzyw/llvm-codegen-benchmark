func0000000000000102:                   # @func0000000000000102
	andl	$528, %edi                      # imm = 0x210
	cmpl	$16, %edi
	sete	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000162:                   # @func0000000000000162
	testb	$32, %dil
	sete	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	orb	%cl, %al
	retq
.LCPI2_0:
	.long	0x3f000000                      # float 0.5
func0000000000000024:                   # @func0000000000000024
	andl	$496, %edi                      # imm = 0x1F0
	cmpl	$256, %edi                      # imm = 0x100
	sete	%cl
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func0000000000000042:                   # @func0000000000000042
	andl	$-3, %edi
	cmpl	$1, %edi
	sete	%cl
	vmovss	.LCPI3_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq
