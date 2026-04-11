	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003e:
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	-32(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007b:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003b:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	128(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003f:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	384(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003a:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	-4(%rax,%rdi,4), %rax
	retq

