	.att_syntax
func0000000000000004:
	andl	$-16, %edx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000000d:
	andl	$1, %edx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000000c:
	andl	$4095, %edx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

