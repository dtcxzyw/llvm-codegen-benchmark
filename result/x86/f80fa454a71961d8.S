.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000181:                   # @func0000000000000181
	vucomiss	.LCPI0_0(%rip), %xmm0
	setae	%cl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
func0000000000000041:                   # @func0000000000000041
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%cl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
.LCPI3_0:
	.long	0x44800000                      # float 1024
func0000000000000094:                   # @func0000000000000094
	vucomiss	.LCPI3_0(%rip), %xmm0
	seta	%cl
	cmpl	$5, %edi
	setb	%al
	andb	%cl, %al
	retq
.LCPI4_0:
	.long	0x3f400000                      # float 0.75
func000000000000008c:                   # @func000000000000008c
	vucomiss	.LCPI4_0(%rip), %xmm0
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
.LCPI5_0:
	.long	0x43000000                      # float 128
func0000000000000154:                   # @func0000000000000154
	vmovss	.LCPI5_0(%rip), %xmm1           # xmm1 = [1.28E+2,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%cl
	cmpl	$129, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000e1:                   # @func00000000000000e1
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
.LCPI11_0:
	.long	0x3f7d70a4                      # float 0.990000009
func000000000000008a:                   # @func000000000000008a
	vucomiss	.LCPI11_0(%rip), %xmm0
	seta	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000ec:                   # @func00000000000000ec
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	cmpl	$3, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%cl
	cmpl	$10, %edi
	setb	%al
	andb	%cl, %al
	retq
.LCPI16_0:
	.long	0x41a00000                      # float 20
func0000000000000054:                   # @func0000000000000054
	vmovss	.LCPI16_0(%rip), %xmm1          # xmm1 = [2.0E+1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%cl
	cmpl	$255, %edi
	setb	%al
	andb	%cl, %al
	retq
