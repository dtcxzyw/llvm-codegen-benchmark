.LCPI0_0:
	.quad	0x0c06e93f5da2824c
func0000000000000002:
	vmovsd	.LCPI0_0(%rip), %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	setbe	%al
	shll	$8, %eax
	addl	$-251, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

