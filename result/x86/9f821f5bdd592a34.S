func000000000000000f:                   # @func000000000000000f
	movzwl	%si, %eax
	decl	%eax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movzwl	%si, %eax
	addl	$-259, %eax                     # imm = 0xFEFD
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movzwl	%si, %eax
	leaq	1(%rax,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%si, %eax
	decl	%eax
	leaq	(%rdi,%rax,4), %rax
	retq
