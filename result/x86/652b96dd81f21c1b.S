.LCPI0_0:
	.quad	0x3fd0000000000000
.LCPI0_1:
	.quad	0x3fb54fdf3b645a1d
.LCPI0_2:
	.quad	0x3fd54fdf3b645a1d
func0000000000000001:
	kmovd	%esi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}
	cmpl	$-6, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI0_2(%rip), %xmm0 {%k1}
	retq

