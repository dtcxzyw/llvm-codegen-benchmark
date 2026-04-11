	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rdi, %rsi
	negq	%rsi
	leaq	7(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	shlq	$5, %rsi
	addq	%rdi, %rsi
	negq	%rsi
	leaq	-32(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	addq	%rdi, %rsi
	negq	%rsi
	leaq	2(%rdi,%rsi), %rax
	retq

