	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000032:
	movl	%edx, %eax
	shlq	$6, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007c:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000074:
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003c:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000078:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000030:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

