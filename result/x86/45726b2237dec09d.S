	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003e1:
	andl	$32767, %edx
	leaq	(%rdx,%rdx,2), %rax
	shll	$4, %eax
	leaq	48(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003e4:
	andl	$15, %edx
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

