	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	leaq	(,%rdi,4), %rcx
	cmpl	%edx, %esi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	subl	%edx, %esi
	leaq	(,%rdi,8), %rcx
	cmpl	$-63, %esi
	movq	$-1, %rax
	cmovgeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e6:
	subl	%edx, %esi
	shlq	$4, %rdi
	cmpl	$-1, %esi
	movq	$-1, %rax
	cmovgeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000066:
	subl	%edx, %esi
	leaq	(,%rdi,8), %rcx
	cmpl	$-1, %esi
	movq	$-1, %rax
	cmovgeq	%rcx, %rax
	retq

