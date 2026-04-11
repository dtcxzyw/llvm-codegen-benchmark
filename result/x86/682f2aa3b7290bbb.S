	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	sarq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andq	$-2097152, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	sarq	$21, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andq	$-2097152, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	sarq	$21, %rax
	retq

