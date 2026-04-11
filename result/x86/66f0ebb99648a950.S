	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a0:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	leaq	4(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	shlq	$4, %rax
	addq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a2:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	leaq	4(,%rdi,4), %rax
	retq

