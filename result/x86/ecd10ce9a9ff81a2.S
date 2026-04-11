	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000036:
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$2, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	movl	%esi, %eax
	shlq	$2, %rax
	subq	%rax, %rdi
	leaq	20(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	movl	%esi, %eax
	shlq	$2, %rax
	subq	%rax, %rdi
	leaq	4(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	movl	%esi, %eax
	shlq	$4, %rax
	subq	%rax, %rdi
	leaq	-1424(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007c:
	movl	%esi, %eax
	shlq	$2, %rax
	subq	%rax, %rdi
	leaq	8192(%rdi), %rax
	retq

