	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d5:
	movl	%esi, %eax
	imulq	$-1000, %rax, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	imulq	$1000000, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	movl	%esi, %eax
	imulq	$1540483477, %rax, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	imulq	$1540483477, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000095:
	movl	%esi, %eax
	imulq	$-1000, %rax, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	imulq	$1000000, %rcx, %rax
	retq

