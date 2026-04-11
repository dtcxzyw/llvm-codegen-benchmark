	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	btrq	%rdx, %rdi
	movl	$15, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	bzhiq	%rdx, %rsi, %rcx
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	bzhiq	%rdx, %rsi, %rcx
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	bzhiq	%rdx, %rdi, %rcx
	movq	$-2, %rax
	shlxq	%rsi, %rax, %rax
	andq	%rcx, %rax
	retq

