.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func00000000000000c1:                   # @func00000000000000c1
	vucomiss	.LCPI0_0(%rip), %xmm0
	setae	%cl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
func0000000000000021:                   # @func0000000000000021
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%cl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
.LCPI3_0:
	.long	0x44800000                      # float 1024
func0000000000000044:                   # @func0000000000000044
	vucomiss	.LCPI3_0(%rip), %xmm0
	seta	%cl
	cmpl	$5, %edi
	setb	%al
	andb	%cl, %al
	retq
.LCPI4_0:
	.long	0x3f400000                      # float 0.75
func000000000000004c:                   # @func000000000000004c
	vucomiss	.LCPI4_0(%rip), %xmm0
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
.LCPI5_0:
	.long	0x43000000                      # float 128
func00000000000000a4:                   # @func00000000000000a4
	vmovss	.LCPI5_0(%rip), %xmm1           # xmm1 = [1.28E+2,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%cl
	cmpl	$129, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000071:                   # @func0000000000000071
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
.LCPI11_0:
	.long	0x3f7d70a4                      # float 0.990000009
func000000000000004a:                   # @func000000000000004a
	vucomiss	.LCPI11_0(%rip), %xmm0
	seta	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000007c:                   # @func000000000000007c
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000051:                   # @func0000000000000051
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%cl
	cmpl	$10, %edi
	setb	%al
	andb	%cl, %al
	retq
