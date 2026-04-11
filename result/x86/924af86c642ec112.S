	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$39, %rax
	imull	$400, %eax, %eax
	subl	%edi, %eax
	addl	$399, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %edx
	movabsq	$7528530443264, %rax
	mulxq	%rax, %rax, %rax
	imull	$2450245, %eax, %eax
	subl	%edi, %eax
	retq

