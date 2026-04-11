	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rsi, %rax
	orq	%rdx, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leaq	(%rsi,%rdx), %rcx
	testq	%rdi, %rdi
	movl	$5121, %eax
	cmovneq	%rcx, %rax
	retq

