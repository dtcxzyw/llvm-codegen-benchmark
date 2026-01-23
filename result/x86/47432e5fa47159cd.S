	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	shrl	$8, %eax
	imulq	$18764999, %rax, %rax
	shrq	$42, %rax
	imull	$60000000, %eax, %eax
	subl	%eax, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

