	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	bswapl	%esi
	leal	4(%rsi), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	bswapl	%esi
	leal	-2(%rsi), %eax
	addq	%rdi, %rax
	retq

