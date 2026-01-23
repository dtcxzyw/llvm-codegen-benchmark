	.att_syntax
.LCPI0_0:
	.quad	0x3f90000000000000
func0000000000000001:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	0x408f400000000000
func000000000000000a:
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	testl	%edi, %edi
	setg	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

