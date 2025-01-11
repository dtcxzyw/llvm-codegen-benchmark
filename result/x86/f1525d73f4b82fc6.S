.LCPI0_0:
	.quad	0x3fd0000000000000
	.quad	0x3fb54fdf3b645a1d
.LCPI0_1:
	.quad	0x3fd54fdf3b645a1d
func0000000000000021:
	xorl	%eax, %eax
	cmpl	$-18, %edi
	sete	%al
	vmovsd	.LCPI0_0(,%rax,8), %xmm0
	cmpl	$-6, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

