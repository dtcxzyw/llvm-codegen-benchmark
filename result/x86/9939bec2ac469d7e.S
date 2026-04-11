	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	shlq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	shlq	$3, %rax
	retq

