	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$11, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,2), %rax
	subq	%rdi, %rax
	addq	$2, %rax
	retq

