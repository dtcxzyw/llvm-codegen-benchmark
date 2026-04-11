	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	leal	-2(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$12, %esi
	leal	-4096(%rsi), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leal	-2(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq

