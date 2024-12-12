func0000000000000001:                   # @func0000000000000001
	cmpl	$2139095040, %edi               # imm = 0x7F800000
	sete	%al
	kmovd	%eax, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%edi, %edi
	sets	%al
	kmovd	%eax, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI2_0:
	.long	0xc0400000                      # float -3
func000000000000000a:                   # @func000000000000000a
	cmpl	$4, %edi
	setge	%al
	kmovd	%eax, %k1
	vmovss	.LCPI2_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [-3.0E+0,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI3_0:
	.long	0xbf000000                      # float -0.5
func000000000000000c:                   # @func000000000000000c
	cmpl	$1, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovss	.LCPI3_0(%rip), %xmm1           # xmm1 = [-5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
