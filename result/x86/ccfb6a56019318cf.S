	.att_syntax
.LCPI0_0:
	.quad	0x3fd2000000000000
func0000000000000018:
	andl	$2147483647, %edi
	cmpl	$1072234497, %edi
	setae	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	kmovd	%edi, %k1
	vmovsd	.LCPI1_0(%rip), %xmm1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

