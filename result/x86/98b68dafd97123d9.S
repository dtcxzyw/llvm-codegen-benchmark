	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004f:
	shrl	$2, %edx
	leaq	(%rdx,%rdi), %rax
	andl	$1, %esi
	addq	%rsi, %rax
	retq

