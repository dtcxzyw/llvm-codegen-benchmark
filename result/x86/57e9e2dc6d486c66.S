	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	shrl	$16, %edx
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdx,%rax,2), %rax
	addq	%rdi, %rax
	retq

