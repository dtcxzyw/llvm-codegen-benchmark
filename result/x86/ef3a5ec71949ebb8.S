	.att_syntax
.LCPI0_0:
	.quad	0x3fe921fb40000000
func0000000000000001:
	andl	$-2, %edi
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3f50000000000000
func0000000000000000:
	andq	$-65536, %rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

