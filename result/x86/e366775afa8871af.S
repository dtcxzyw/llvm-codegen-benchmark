.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func00000000000000c1:                   # @func00000000000000c1
	notl	%edi
	testb	$3, %dil
	sete	%cl
	vucomiss	.LCPI0_0(%rip), %xmm0
	setae	%al
	andb	%cl, %al
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
func0000000000000021:                   # @func0000000000000021
	notl	%edi
	testb	$3, %dil
	sete	%cl
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq
.LCPI2_0:
	.long	0x3f400000                      # float 0.75
func000000000000004c:                   # @func000000000000004c
	vucomiss	.LCPI2_0(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq
.LCPI3_0:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000041:                   # @func0000000000000041
	testl	$256, %edi                      # imm = 0x100
	sete	%cl
	vucomiss	.LCPI3_0(%rip), %xmm0
	seta	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testl	$1073741823, %edi               # imm = 0x3FFFFFFF
	sete	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
.LCPI5_0:
	.long	0x3f800000                      # float 1
func000000000000002c:                   # @func000000000000002c
	shrl	$18, %edi
	vmovss	.LCPI5_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq
