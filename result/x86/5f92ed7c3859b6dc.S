.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000088:                   # @func0000000000000088
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000003c:                   # @func000000000000003c
	cmpl	$1, %edi
	sete	%cl
	vucomiss	%xmm0, %xmm0
	setnp	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	vucomiss	%xmm0, %xmm0
	setp	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func00000000000001d4:                   # @func00000000000001d4
	vucomiss	.LCPI3_0(%rip), %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
.LCPI4_0:
	.long	0x3f800000                      # float 1
func00000000000001d8:                   # @func00000000000001d8
	vucomiss	.LCPI4_0(%rip), %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	cmpl	$2, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	cmpl	$16, %edi
	setl	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpl	$258, %edi                      # imm = 0x102
	setl	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	orb	%cl, %al
	retq
func0000000000000036:                   # @func0000000000000036
	testl	%edi, %edi
	sete	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	orb	%cl, %al
	retq
.LCPI8_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
func000000000000018e:                   # @func000000000000018e
	testl	%edi, %edi
	setne	%cl
	vucomiss	.LCPI8_0(%rip), %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testl	%edi, %edi
	setne	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq
func000000000000014e:                   # @func000000000000014e
	cmpl	$4, %edi
	setge	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	cmpl	$3, %edi
	setge	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	cmpl	$16, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000002c2:                   # @func00000000000002c2
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
.LCPI15_0:
	.long	0x3f000000                      # float 0.5
func0000000000000024:                   # @func0000000000000024
	cmpl	$256, %edi                      # imm = 0x100
	sete	%cl
	vmovss	.LCPI15_0(%rip), %xmm1          # xmm1 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq
.LCPI16_0:
	.long	0x3f000000                      # float 0.5
func0000000000000084:                   # @func0000000000000084
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%cl
	vmovss	.LCPI16_0(%rip), %xmm1          # xmm1 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq
.LCPI17_0:
	.long	0x3f800000                      # float 1
func0000000000000082:                   # @func0000000000000082
	vmovss	.LCPI17_0(%rip), %xmm1          # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testl	%edi, %edi
	sets	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	cmpl	$2, %edi
	setb	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq
.LCPI20_0:
	.long	0x3f800000                      # float 1
func00000000000000d6:                   # @func00000000000000d6
	testl	%edi, %edi
	setle	%cl
	vucomiss	.LCPI20_0(%rip), %xmm0
	setbe	%al
	orb	%cl, %al
	retq
func00000000000001c2:                   # @func00000000000001c2
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
