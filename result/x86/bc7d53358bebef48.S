	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005a:
	movl	%edx, %ecx
	movslq	%esi, %rax
	addq	%rdi, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	%edx, %ecx
	movslq	%esi, %rax
	addq	%rdi, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	movl	%edx, %ecx
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$5, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	movl	%edx, %ecx
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	shlq	$2, %rcx
	subq	%rcx, %rax
	retq

