	.att_syntax
func0000000000000001:
	andl	%esi, %edx
	andl	$1, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000000:
	andq	%rdx, %rsi
	movabsq	$17592186040320, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq

