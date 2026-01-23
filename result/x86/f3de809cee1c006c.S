	.att_syntax
func000000000000001b:
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %eax
	movslq	%eax, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000003b:
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq

func000000000000002b:
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq

