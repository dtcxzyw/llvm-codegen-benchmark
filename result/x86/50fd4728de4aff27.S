	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	shrq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andq	$-64, %rdx
	subq	%rdx, %rsi
	shrq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andq	$-2097152, %rdx
	subq	%rdx, %rsi
	shrq	$21, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

