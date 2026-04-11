	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%esi, %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$36, %rax
	andl	$-8, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%esi, %ecx
	movl	$2155905153, %eax
	imulq	%rcx, %rax
	shrq	$39, %rax
	addq	%rdi, %rax
	retq

