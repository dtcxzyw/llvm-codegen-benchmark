	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$6, %edx
	leal	(%rdx,%rsi), %eax
	addl	%eax, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	leal	(%rdx,%rsi,2), %eax
	andl	$-2, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	shll	$6, %esi
	leal	(%rsi,%rdx), %eax
	andl	$-64, %eax
	addq	%rdi, %rax
	retq

