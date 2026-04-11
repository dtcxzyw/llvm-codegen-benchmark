	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	1(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	1(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000033:
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	2(%rax,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	4(%rax,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003e:
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	4(%rax,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001c:
	movl	%edx, %eax
	shlq	$7, %rax
	addq	%rdi, %rax
	leaq	2(%rax,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000013:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	12(%rsi,%rax), %rax
	retq

