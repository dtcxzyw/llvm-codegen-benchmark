	.att_syntax
.LCPI0_0:
	.quad	0x3fd0000000000000
	.quad	0x3fe0000000000000
func0000000000000012:
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	vmovsd	.LCPI0_0(,%rax,8), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3e80000000000000
	.quad	0x3cb0000000000000
func0000000000000014:
	xorl	%eax, %eax
	cmpl	$4, %edi
	sete	%al
	vucomisd	.LCPI1_0(,%rax,8), %xmm0
	seta	%al
	retq

