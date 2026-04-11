	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movl	%esi, %eax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	addq	$1048576, %rcx
	movabsq	$2251799811588096, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	addq	$7, %rax
	andq	$-8, %rax
	retq

