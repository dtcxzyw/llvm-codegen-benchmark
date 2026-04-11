	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	$365, %esi, %ecx
	addl	%edi, %ecx
	addl	%edx, %ecx
	movslq	%esi, %rax
	imulq	$-1374389535, %rax, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$37, %rax
	addl	%edx, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	imull	$365, %esi, %ecx
	addl	%edi, %ecx
	addl	%edx, %ecx
	movslq	%esi, %rax
	imulq	$-1374389535, %rax, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$37, %rax
	addl	%edx, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a5:
	imull	$365, %esi, %ecx
	addl	%edi, %ecx
	addl	%edx, %ecx
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$39, %rax
	addl	%edx, %eax
	addl	%ecx, %eax
	retq

