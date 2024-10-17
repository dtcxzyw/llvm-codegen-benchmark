.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x03800000                      # float 7.52316385E-37
func0000000000000002:                   # @func0000000000000002
	vmulss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vcmpltss	.LCPI0_1(%rip), %xmm1, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
func0000000000000008:                   # @func0000000000000008
	vmulss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	sete	%al
	kmovd	%eax, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
