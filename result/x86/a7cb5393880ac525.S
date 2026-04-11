	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cltq
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movl	$4, %eax
	shlxl	%edx, %eax, %eax
	cltq
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

