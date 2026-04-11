	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	notl	%esi
	addl	%edi, %esi
	leaq	2(%rsi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shlq	$4, %rax
	addq	$16, %rax
	retq

