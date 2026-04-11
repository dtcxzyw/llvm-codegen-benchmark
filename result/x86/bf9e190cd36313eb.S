	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	7(%rdi,%rsi), %rax
	addq	%rsi, %rdi
	cmovnsq	%rdi, %rax
	shrq	$3, %rax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	leaq	32767(%rdi,%rsi), %rax
	addq	%rsi, %rdi
	cmovnsq	%rdi, %rax
	shrq	$15, %rax
	incl	%eax
	retq

