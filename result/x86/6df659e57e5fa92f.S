func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %ecx
	addq	%rdi, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	leaq	(%rdi,%rax,4), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %ecx
	addq	%rdi, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	leaq	(%rdi,%rax,2), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,2), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	leaq	(%rdi,%rax,2), %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %eax
	leaq	(%rdi,%rax,4), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
