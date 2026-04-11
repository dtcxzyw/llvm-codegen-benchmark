	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001d4:
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	subq	%rsi, %rax
	addq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f4:
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	subq	%rsi, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d4:
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rsi, %rax
	leaq	-32(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001f4:
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rsi, %rax
	leaq	1280(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001d0:
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	subq	%rsi, %rax
	addq	$-8, %rax
	retq

