	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000018:
	testl	%edi, %edi
	setne	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	retq

