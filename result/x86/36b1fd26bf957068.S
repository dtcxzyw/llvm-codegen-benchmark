	.att_syntax
func0000000000000023:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func000000000000003f:
	andl	$15, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000020:
	andl	$60, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

