	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andq	%rdx, %rsi
	leaq	16(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andq	%rdx, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

