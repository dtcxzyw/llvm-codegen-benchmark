	.att_syntax
.LCPI0_0:
	.quad	0x7ff0000000000000
func0000000000000006:
	testq	%rdi, %rdi
	sets	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000001:
	testq	%rdi, %rdi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	cmpq	$8, %rdi
	setb	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI2_0(%rip), %xmm0 {%k1} {z}
	retq

