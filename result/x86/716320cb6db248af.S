	.att_syntax
func000000000000003f:
	movl	%edx, %eax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	(%rax,%rax,2), %rax
	leaq	12(%rcx,%rax,4), %rax
	retq

func0000000000000002:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	6(%rax,%rdi), %rax
	retq

