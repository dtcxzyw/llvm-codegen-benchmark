	.att_syntax
func0000000000000001:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000003:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

