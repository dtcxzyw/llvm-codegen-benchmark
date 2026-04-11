	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007c:
	imull	%edx, %esi
	addl	%esi, %edi
	shlq	$32, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	imulq	$216, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000055:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rax,2), %rax
	retq

