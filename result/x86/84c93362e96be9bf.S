	.att_syntax
.LCPI0_0:
	.quad	0x3d719799812dea11
func0000000000000002:
	andl	$1, %edi
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	movl	$2, %eax
	cmovbel	%edi, %eax
	retq

