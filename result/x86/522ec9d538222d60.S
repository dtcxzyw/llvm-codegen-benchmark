	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007c:
	shll	$2, %edx
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	leal	(%rdx,%rdx), %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	leal	(,%rdx,4), %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

