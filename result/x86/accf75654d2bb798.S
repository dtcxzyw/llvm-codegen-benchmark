	.att_syntax
func000000000000001c:
	shrl	%edx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

func0000000000000010:
	shrl	$6, %edx
	andl	$-64, %edx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

func000000000000003c:
	shrl	$3, %edx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

