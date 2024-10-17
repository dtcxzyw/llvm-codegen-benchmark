func0000000000000018:                   # @func0000000000000018
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	-8(%rdi,%rax,8), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leaq	(%rdi,%rdx,2), %rax
	movl	%esi, %ecx
	leaq	2(%rax,%rcx,2), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	(%rdi,%rdx,2), %rax
	movl	%esi, %ecx
	leaq	-2(%rax,%rcx,2), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	leaq	(%rdi,%rdx,2), %rax
	movl	%esi, %ecx
	leaq	2(%rax,%rcx,2), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	4(%rax,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	4(%rax,%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rax
	retq
