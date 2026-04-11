	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	andl	$1, %edx
	leal	8(%rsi,%rdx,4), %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andl	$1, %edx
	shll	$4, %edx
	leal	16(%rdx,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

