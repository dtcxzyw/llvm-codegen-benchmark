	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rdi, %rsi
	andq	$-8, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	subq	%rdi, %rsi
	andq	$-128, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	subl	%edi, %esi
	leaq	2(%rdi,%rsi), %rax
	retq

