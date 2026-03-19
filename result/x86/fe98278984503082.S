	.att_syntax
func0000000000000007:
	andl	$127, %edx
	leaq	(%rdx,%rsi), %rax
	andl	$2080768, %edi
	orq	%rdi, %rax
	retq

func0000000000000003:
	andl	$128, %edx
	leaq	(%rdx,%rdi), %rax
	andl	$124, %esi
	orq	%rsi, %rax
	retq

