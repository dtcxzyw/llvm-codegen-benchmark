	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	andq	$-2, %rsi
	leaq	4(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	andl	$3, %esi
	leaq	16(%rdi,%rsi,4), %rax
	retq

