	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	shlq	$48, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	leal	(%rdi,%rsi), %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000037:
	leal	(%rdi,%rsi), %eax
	andl	$-8, %eax
	retq

