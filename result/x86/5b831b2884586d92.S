	.att_syntax
func0000000000000017:
	andl	$-64, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq

func000000000000001f:
	andl	$16, %edx
	orl	%esi, %edx
	shrl	%edx
	leaq	(%rdi,%rdx,8), %rax
	retq

