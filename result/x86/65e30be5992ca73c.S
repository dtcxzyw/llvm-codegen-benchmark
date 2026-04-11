	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000bc:
	leal	-268435456(%rdx), %eax
	shlq	$28, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000be:
	leal	-268435456(%rdx), %eax
	shlq	$28, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	incl	%edx
	leaq	(%rsi,%rdx,2), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	leal	-1640531527(%rdx), %eax
	shlq	$6, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	decl	%edx
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	retq

