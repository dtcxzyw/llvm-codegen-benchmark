	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	subq	$-2147483648, %rax
	retq

