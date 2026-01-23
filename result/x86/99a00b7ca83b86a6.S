	.att_syntax
func000000000000003f:
	movl	%edx, %eax
	addq	%rsi, %rax
	andl	$-4, %edi
	leaq	4(%rdi,%rax), %rax
	retq

func000000000000003c:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	movabsq	$34359738336, %rcx
	andq	%rdi, %rcx
	leaq	16(%rcx,%rax), %rax
	retq

