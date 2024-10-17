func000000000000003c:                   # @func000000000000003c
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leaq	-4(%rdi,%rax,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	decl	%eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	decl	%eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq
