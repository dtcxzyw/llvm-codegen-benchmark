	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leaq	(%rsi,%rdx), %rax
	cmpq	$516, %rax
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orq	%rdx, %rsi
	movl	$8, %eax
	cmovneq	%rdi, %rax
	retq

