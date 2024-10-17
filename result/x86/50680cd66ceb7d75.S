func0000000000000002:                   # @func0000000000000002
	vmovd	%esi, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	vmovd	%esi, %xmm0
	vucomiss	%xmm0, %xmm0
	setnp	%al
	andb	%dil, %al
	retq
.LCPI2_0:
	.long	0x42fe0000                      # float 127
func0000000000000008:                   # @func0000000000000008
	vmovd	%esi, %xmm0
	vucomiss	.LCPI2_0(%rip), %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func000000000000000a:                   # @func000000000000000a
	vmovd	%esi, %xmm0
	vmovss	.LCPI3_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	vmovd	%esi, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	testl	$2147483647, %esi               # imm = 0x7FFFFFFF
	setne	%al
	andb	%dil, %al
	retq
