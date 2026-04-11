	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movl	%esi, %eax
	shlq	$18, %rdi
	orq	%rdi, %rax
	shrq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movl	%esi, %eax
	shlq	$16, %rdi
	orq	%rdi, %rax
	shrq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%esi, %eax
	shlq	$30, %rdi
	orq	%rdi, %rax
	shrq	$30, %rax
	retq

