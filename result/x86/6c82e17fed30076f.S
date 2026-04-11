	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shlq	$4, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shlq	$4, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	shlq	$5, %rsi
	leaq	56(%rdi,%rsi), %rax
	retq

