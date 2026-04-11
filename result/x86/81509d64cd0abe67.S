	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	leaq	-1(,%rdi,8), %rax
	lzcntq	%rax, %rcx
	movl	$64, %eax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000047:
	leaq	-1(%rdi,%rdi), %rax
	lzcntq	%rax, %rcx
	movl	$64, %eax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000087:
	leaq	-1(%rdi,%rdi), %rax
	lzcntq	%rax, %rcx
	movl	$64, %eax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000d7:
	leaq	-1(%rdi,%rdi), %rax
	lzcntq	%rax, %rcx
	movl	$60, %eax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000097:
	leaq	-1(%rdi,%rdi), %rax
	lzcntq	%rax, %rcx
	movl	$60, %eax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000085:
	leaq	-1(%rdi,%rdi), %rax
	lzcntq	%rax, %rcx
	movl	$60, %eax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000057:
	leaq	8(,%rdi,4), %rax
	lzcntq	%rax, %rcx
	movl	$59, %eax
	subq	%rcx, %rax
	retq

