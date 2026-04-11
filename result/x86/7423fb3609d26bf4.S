	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%edx, %ecx
	movl	%esi, %eax
	subq	%rcx, %rax
	addq	%rdi, %rax
	sarq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%edx, %ecx
	movl	%esi, %eax
	subq	%rcx, %rax
	addq	%rdi, %rax
	sarq	$2, %rax
	retq

