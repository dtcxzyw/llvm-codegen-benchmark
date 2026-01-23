	.att_syntax
func000000000000001d:
	shrl	$3, %edx
	andl	$16376, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func000000000000001c:
	shrl	$16, %edx
	andl	$1016, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func000000000000001f:
	shrl	$16, %edx
	andl	$7, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

