func000000000000003f:                   # @func000000000000003f
	movzwl	%si, %eax
	decl	%eax
	leaq	(%rax,%rax,2), %rax
	leaq	3(%rdi,%rax), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	movzwl	%si, %eax
	addl	$-259, %eax                     # imm = 0xFEFD
	leaq	128(%rdi,%rax,4), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movzwl	%si, %eax
	decl	%eax
	leaq	24(%rdi,%rax,4), %rax
	retq
