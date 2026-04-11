	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movl	%edx, %eax
	subq	%rax, %rsi
	shlq	$9, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

