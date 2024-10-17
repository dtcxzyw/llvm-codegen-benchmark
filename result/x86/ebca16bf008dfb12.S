func0000000000000024:                   # @func0000000000000024
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
.LCPI1_0:
	.long	0xc8c7ce60                      # float -409203
func0000000000000074:                   # @func0000000000000074
	vucomiss	.LCPI1_0(%rip), %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
.LCPI2_0:
	.long	0x3f000000                      # float 0.5
func0000000000000026:                   # @func0000000000000026
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000027:                   # @func0000000000000027
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%cl
	cmpq	%rsi, %rdi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000025:                   # @func0000000000000025
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
