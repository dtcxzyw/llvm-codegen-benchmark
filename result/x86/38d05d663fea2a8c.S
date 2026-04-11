	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	leaq	(%rdi,%rsi), %rax
	negq	%rsi
	andq	%rsi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	negq	%rsi
	andq	%rsi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leaq	(%rdi,%rsi), %rax
	negq	%rsi
	andq	%rsi, %rax
	addq	$64, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	leaq	(%rdi,%rsi), %rax
	negq	%rsi
	andq	%rsi, %rax
	addq	$7, %rax
	retq

