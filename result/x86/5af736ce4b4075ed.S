	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %edx
	movabsq	$12634756216782848, %rax
	mulxq	%rax, %rax, %rax
	subl	%eax, %edi
	movl	$3855821599, %eax
	imulq	%rdx, %rax
	shrq	$47, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$37, %rcx
	subl	%ecx, %edi
	shrq	$39, %rax
	addl	%edi, %eax
	retq

