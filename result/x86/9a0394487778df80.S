	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	sarq	$17, %rsi
	andq	$-32768, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	sarq	$58, %rsi
	andl	$-32, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rsi, %rax
	sarq	$52, %rax
	andl	$-2048, %eax
	orq	%rdi, %rax
	retq

