	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000af:
	sarq	%rsi
	addq	$-32, %rsi
	andq	$-32, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000bf:
	sarq	%rsi
	leaq	-8(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000b3:
	sarq	%rsi
	leaq	-4(%rsi,%rdi), %rax
	retq

