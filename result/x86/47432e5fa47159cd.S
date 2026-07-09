	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %edx
	movabsq	$307445734592, %rax
	mulxq	%rax, %rax, %rax
	imull	$60000000, %eax, %eax
	subl	%eax, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

