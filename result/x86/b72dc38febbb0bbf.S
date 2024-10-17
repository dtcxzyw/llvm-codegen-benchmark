func0000000000000014:                   # @func0000000000000014
	cmpl	$-1, %edi
	sete	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func000000000000006c:                   # @func000000000000006c
	testl	%edi, %edi
	setle	%cl
	vucomiss	.LCPI1_0(%rip), %xmm0
	setae	%al
	andb	%cl, %al
	retq
func0000000000000067:                   # @func0000000000000067
	testl	%edi, %edi
	setle	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq
func00000000000000c7:                   # @func00000000000000c7
	testl	%edi, %edi
	setne	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	testl	%edi, %edi
	setg	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
.LCPI5_0:
	.long	0x3727c5ac                      # float 9.99999974E-6
func0000000000000062:                   # @func0000000000000062
	cmpl	$8, %edi
	setl	%cl
	vmovss	.LCPI5_0(%rip), %xmm1           # xmm1 = [9.99999974E-6,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq
.LCPI6_0:
	.long	0x3727c5ac                      # float 9.99999974E-6
func0000000000000042:                   # @func0000000000000042
	cmpl	$8, %edi
	setb	%cl
	vmovss	.LCPI6_0(%rip), %xmm1           # xmm1 = [9.99999974E-6,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	testl	%edi, %edi
	setg	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq
.LCPI8_0:
	.long	0x3727c5ac                      # float 9.99999974E-6
func0000000000000044:                   # @func0000000000000044
	cmpl	$100000, %edi                   # imm = 0x186A0
	setb	%cl
	vucomiss	.LCPI8_0(%rip), %xmm0
	seta	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edi, %edi
	setne	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$-1, %edi
	sete	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%cl, %al
	retq
func00000000000000a7:                   # @func00000000000000a7
	testl	%edi, %edi
	setg	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$1, %edi
	sete	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
.LCPI13_0:
	.long	0x3f800000                      # float 1
func00000000000000a2:                   # @func00000000000000a2
	cmpl	$2, %edi
	setge	%cl
	vmovss	.LCPI13_0(%rip), %xmm1          # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq
.LCPI14_0:
	.long	0x7f800000                      # float +Inf
func00000000000000a6:                   # @func00000000000000a6
	testl	%edi, %edi
	setg	%cl
	vucomiss	.LCPI14_0(%rip), %xmm0
	setne	%al
	andb	%cl, %al
	retq
.LCPI15_0:
	.long	0x3e4ccccd                      # float 0.200000003
func00000000000000c4:                   # @func00000000000000c4
	cmpl	$8, %edi
	setne	%cl
	vucomiss	.LCPI15_0(%rip), %xmm0
	seta	%al
	andb	%cl, %al
	retq
.LCPI16_0:
	.long	0x42960000                      # float 75
func000000000000001c:                   # @func000000000000001c
	cmpl	$5, %edi
	sete	%cl
	vucomiss	.LCPI16_0(%rip), %xmm0
	setae	%al
	andb	%cl, %al
	retq
