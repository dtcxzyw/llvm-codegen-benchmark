func000000000000001e:                   # @func000000000000001e
	movzwl	%si, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movzwl	%si, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	addq	%rdi, %rax
	retq
