func00000000000000c7:                   # @func00000000000000c7
	notl	%edi
	testl	$2139095040, %edi               # imm = 0x7F800000
	setne	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq
.LCPI1_0:
	.long	0x00800000                      # float 1.17549435E-38
func00000000000000ac:                   # @func00000000000000ac
	testl	$2147483647, %edi               # imm = 0x7FFFFFFF
	setne	%cl
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.17549435E-38,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	shrl	$23, %edi
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq
.LCPI3_0:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000041:                   # @func0000000000000041
	testb	$64, %dil
	sete	%cl
	vucomiss	.LCPI3_0(%rip), %xmm0
	seta	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testb	$2, %dil
	sete	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%cl, %al
	retq
.LCPI6_0:
	.long	0x3f000000                      # float 0.5
func000000000000002c:                   # @func000000000000002c
	shrb	$2, %dil
	vmovss	.LCPI6_0(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq
func00000000000000b1:                   # @func00000000000000b1
	testl	$8192, %edi                     # imm = 0x2000
	sete	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shrl	$24, %edi
	andl	$1, %edi
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq
func0000000000000071:                   # @func0000000000000071
	testl	$16777216, %edi                 # imm = 0x1000000
	sete	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$-2, %edi
	cmpl	$8, %edi
	setne	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	andb	%cl, %al
	retq
.LCPI11_0:
	.long	0x3f800000                      # float 1
func000000000000001c:                   # @func000000000000001c
	andl	$5, %edi
	cmpl	$4, %edi
	sete	%cl
	vucomiss	.LCPI11_0(%rip), %xmm0
	setae	%al
	andb	%cl, %al
	retq
