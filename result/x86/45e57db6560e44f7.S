	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	imull	%esi, %edi
	addl	$50, %edi
	imulq	$1374389535, %rdi, %rax
	shrq	$37, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	%esi, %edi
	leal	32767(%rdi), %ecx
	movl	$2147516417, %eax
	imulq	%rcx, %rax
	shrq	$47, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	imull	%esi, %edi
	leal	32767(%rdi), %ecx
	movl	$2147516417, %eax
	imulq	%rcx, %rax
	shrq	$47, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	imull	%esi, %edi
	leal	80(%rdi), %ecx
	movl	$3435973837, %eax
	imulq	%rcx, %rax
	shrq	$39, %rax
	retq

