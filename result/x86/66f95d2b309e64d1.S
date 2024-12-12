.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func0000000000000001:                   # @func0000000000000001
	andl	$-2147483647, %edi              # imm = 0x80000001
	cmpl	$1, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x8000000000000000              # double -0
func0000000000000014:                   # @func0000000000000014
	testb	$8, %dil
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm0
	retq
