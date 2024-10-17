.LCPI0_0:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000002:                   # @func0000000000000002
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq
.LCPI1_0:
	.long	0x3f874523                      # float 1.05679739
func0000000000000003:                   # @func0000000000000003
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	andb	%dil, %al
	retq
.LCPI2_0:
	.long	0x3e4ccccd                      # float 0.200000003
func0000000000000004:                   # @func0000000000000004
	vmulss	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq
.LCPI3_0:
	.long	0x34000000                      # float 1.1920929E-7
func000000000000000d:                   # @func000000000000000d
	vmulss	.LCPI3_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	andb	%dil, %al
	retq
.LCPI4_0:
	.long	0x3f3851ec                      # float 0.720000029
func000000000000000c:                   # @func000000000000000c
	vmulss	.LCPI4_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	retq
.LCPI5_0:
	.long	0x41f00000                      # float 30
func000000000000000a:                   # @func000000000000000a
	vmulss	.LCPI5_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	vaddss	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	vaddss	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setp	%cl
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	vaddss	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
