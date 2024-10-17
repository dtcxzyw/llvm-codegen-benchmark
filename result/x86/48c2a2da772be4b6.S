func0000000000000010:                   # @func0000000000000010
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	andb	%dil, %cl
	movzbl	%cl, %eax
	retq
.LCPI1_0:
	.long	0x4f000000                      # float 2.14748365E+9
func0000000000000004:                   # @func0000000000000004
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [2.14748365E+9,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
.LCPI2_0:
	.long	0xcf000000                      # float -2.14748365E+9
func0000000000000018:                   # @func0000000000000018
	vucomiss	.LCPI2_0(%rip), %xmm0
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
