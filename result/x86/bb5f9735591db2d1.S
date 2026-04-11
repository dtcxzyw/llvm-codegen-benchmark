	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001cf:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	16(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001ce:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ff:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	44(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ce:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	44(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001c0:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001f0:
	movl	%edx, %eax
	shlq	$6, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	24(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	56(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	56(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000030:
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	56(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000f0:
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	-52(%rdi,%rax), %rax
	retq

