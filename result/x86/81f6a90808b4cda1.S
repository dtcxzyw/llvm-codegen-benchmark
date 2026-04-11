	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movl	%esi, %eax
	subq	%rdi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	movl	%esi, %eax
	subq	%rdi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007d:
	movl	%esi, %eax
	subq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005f:
	movl	%esi, %eax
	subq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	movl	%esi, %eax
	subl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007f:
	movl	%esi, %eax
	subq	%rdi, %rax
	shlq	$4, %rax
	retq

