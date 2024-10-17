func000000000000003a:                   # @func000000000000003a
	movzwl	%si, %eax
	decl	%eax
	leaq	(%rax,%rax,2), %rax
	leaq	3(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movzwl	%si, %eax
	addl	$-259, %eax                     # imm = 0xFEFD
	leaq	128(%rdi,%rax,4), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%si, %eax
	decl	%eax
	leaq	24(%rdi,%rax,4), %rax
	retq
