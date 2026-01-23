	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func000000000000001d:
	testq	%rdi, %rdi
	sete	%cl
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%cl, %al
	retq

.LCPI1_0:
	.quad	0x433fffffffffffff
func0000000000000014:
	cmpq	$-1, %rdi
	sete	%cl
	vucomisd	.LCPI1_0(%rip), %xmm0
	seta	%al
	orb	%cl, %al
	retq

