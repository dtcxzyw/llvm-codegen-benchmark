	.att_syntax
func0000000000000004:
	andl	$-16, %edx
	leaq	(%rdx,%rsi), %rax
	addq	%rdi, %rax
	retq

func000000000000000d:
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	andl	$4095, %edx
	leaq	(%rdx,%rsi), %rax
	addq	%rdi, %rax
	retq

