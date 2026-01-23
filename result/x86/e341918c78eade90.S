	.att_syntax
func0000000000000041:
	movslq	%esi, %rcx
	leaq	(%rdx,%rcx,8), %rax
	cmpl	$-1, %ecx
	cmoveq	%rdi, %rax
	retq

func000000000000004a:
	movslq	%esi, %rcx
	leaq	(%rdx,%rcx), %rax
	cmpl	$17, %ecx
	cmovgeq	%rdi, %rax
	retq

