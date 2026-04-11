	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	andl	$32767, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	andl	$127, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq

