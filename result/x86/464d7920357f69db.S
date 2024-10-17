.LCPI0_0:
	.long	0x41200000                      # float 10
func0000000000000088:                   # @func0000000000000088
	vmaxss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI0_0(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq
.LCPI1_0:
	.long	0x447a0000                      # float 1000
func0000000000000044:                   # @func0000000000000044
	vminss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+3,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq
func000000000000005c:                   # @func000000000000005c
	vmaxss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm0
	setnp	%al
	orb	%dil, %al
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func000000000000004a:                   # @func000000000000004a
	vminss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI3_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq
func0000000000000046:                   # @func0000000000000046
	vminss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	orb	%dil, %al
	retq
func0000000000000056:                   # @func0000000000000056
	vmaxss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000084:                   # @func0000000000000084
	vminss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq
