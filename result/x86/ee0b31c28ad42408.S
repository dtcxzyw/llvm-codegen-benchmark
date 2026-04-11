	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007e:
	imull	$722, %edx, %ecx
	addl	%edi, %ecx
	addl	%esi, %ecx
	movl	$3518437209, %eax
	imulq	%rcx, %rax
	shrq	$45, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	addl	%edx, %esi
	imull	$-400, %edi, %eax
	addl	%esi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$37, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imull	$-1000000, %edi, %ecx
	addl	%esi, %ecx
	addl	%edx, %ecx
	movl	$3518437209, %eax
	imulq	%rcx, %rax
	shrq	$45, %rax
	retq

