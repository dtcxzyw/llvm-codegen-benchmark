	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrxq	%rdx, %rsi, %rax
	andl	$1, %eax
	leaq	(%rax,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrxq	%rdx, %rsi, %rcx
	movabsq	$-1451698941441, %rax
	andq	%rcx, %rax
	shlq	$13, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shrxq	%rdx, %rsi, %rax
	movl	%eax, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

