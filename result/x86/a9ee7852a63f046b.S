	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leaq	(%rdi,%rsi), %rax
	andl	$7, %esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	leaq	(%rdi,%rsi), %rax
	andl	$7, %esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leaq	(%rdi,%rsi), %rax
	andq	$-16384, %rsi
	subq	%rsi, %rax
	retq

