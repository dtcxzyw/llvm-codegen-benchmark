	.att_syntax
func000000000000001a:
	sarl	$3, %edx
	negl	%edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

