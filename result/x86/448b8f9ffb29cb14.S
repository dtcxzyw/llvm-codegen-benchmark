	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %ecx
	movl	$3855821599, %eax
	imulq	%rcx, %rax
	shrq	$47, %rax
	subl	%esi, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$39, %rax
	subl	%esi, %edi
	addl	%edi, %eax
	retq

