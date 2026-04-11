	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000075:
	movl	%esi, %eax
	addq	%rax, %rax
	subq	%rdi, %rax
	addq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	movl	%esi, %eax
	shlq	$2, %rax
	subq	%rdi, %rax
	addq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003d:
	movl	%esi, %eax
	shlq	$2, %rax
	subq	%rdi, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000074:
	movl	%esi, %eax
	shlq	$3, %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000035:
	movl	%esi, %eax
	shlq	$5, %rax
	subq	%rdi, %rax
	addq	$-32, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007d:
	movl	%esi, %eax
	shlq	$5, %rax
	subq	%rdi, %rax
	addq	$1280, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000007c:
	movl	%esi, %eax
	shlq	$2, %rax
	subq	%rdi, %rax
	addq	$4, %rax
	retq

