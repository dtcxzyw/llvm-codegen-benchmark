	.att_syntax
func000000000000007c:
	shrl	$6, %edx
	addl	%esi, %edx
	leaq	3(%rdx,%rdi), %rax
	retq

func000000000000007f:
	shrl	%edx
	addl	%esi, %edx
	leaq	3(%rdx,%rdi), %rax
	retq

