	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	shll	$7, %esi
	leal	(%rsi,%rdi), %eax
	negq	%rax
	retq

