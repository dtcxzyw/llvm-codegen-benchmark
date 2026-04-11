	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	(%rdi,%rax), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	(%rdi,%rax), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000037:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	(%rdi,%rax), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000022:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	(%rdi,%rax), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movl	$4096, %eax
	shlxq	%rsi, %rax, %rax
	leaq	(%rdi,%rax), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq

