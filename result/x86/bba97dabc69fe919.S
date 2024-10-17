func0000000000000001:                   # @func0000000000000001
	testq	%rdi, %rdi
	sete	%al
	kmovd	%eax, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	cmpq	$10, %rdi
	setae	%al
	kmovd	%eax, %k1
	vmovss	.LCPI1_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	retq
