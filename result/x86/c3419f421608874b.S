.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000001:                   # @func0000000000000001
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm1
	cmpl	$3, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
func000000000000000a:                   # @func000000000000000a
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm1
	testl	%edi, %edi
	setg	%al
	kmovd	%eax, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
