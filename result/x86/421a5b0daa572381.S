	.att_syntax
func000000000000000f:
	andl	$2, %edx
	leal	(%rdx,%rsi), %eax
	xorl	$2, %eax
	addq	%rdi, %rax
	retq

func000000000000000b:
	andl	$1, %edx
	orl	%esi, %edx
	xorl	$1, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

