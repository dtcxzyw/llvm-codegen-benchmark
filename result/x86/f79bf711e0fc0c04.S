	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000b0:
	movswq	%dx, %rcx
	shlq	$32, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movslq	%edx, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

