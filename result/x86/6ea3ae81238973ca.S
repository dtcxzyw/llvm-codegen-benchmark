	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	sarl	$3, %edx
	negl	%edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

