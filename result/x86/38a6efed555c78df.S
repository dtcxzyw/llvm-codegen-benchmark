	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movl	$2, %eax
	subl	%esi, %eax
	leaq	1(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	$1, %eax
	subl	%esi, %eax
	imulq	$56, %rax, %rax
	leaq	48(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	$1, %eax
	subl	%esi, %eax
	imulq	$2624, %rax, %rax
	leaq	800(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	movl	$-3, %eax
	subl	%esi, %eax
	shlq	$5, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002f:
	movl	$-3, %eax
	subl	%esi, %eax
	shlq	$5, %rax
	leaq	8(%rdi,%rax), %rax
	retq

