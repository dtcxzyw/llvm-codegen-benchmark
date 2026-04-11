	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000032:
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	4(%rax,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	8(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	leal	8(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	movl	%esi, %eax
	addq	%rdi, %rax
	shlq	$4, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	leal	-1(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

