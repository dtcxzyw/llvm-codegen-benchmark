	.att_syntax
func0000000000000020:
	movl	%esi, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000032:
	movl	%esi, %eax
	shlxq	%rdx, %rax, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000022:
	movl	%esi, %eax
	shlxq	%rdx, %rax, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

