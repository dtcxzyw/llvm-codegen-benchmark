	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$2, %edx
	leal	(%rdx,%rsi), %eax
	xorl	$2, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	andl	$1, %edx
	orl	%esi, %edx
	xorl	$1, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

