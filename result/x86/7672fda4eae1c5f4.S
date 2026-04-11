	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rsi,%rdx,4), %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	shll	$5, %edx
	leal	(%rdx,%rsi), %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	shll	$7, %edx
	leal	(%rdx,%rsi), %eax
	orq	%rdi, %rax
	retq

