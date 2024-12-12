func000000000000000c:                   # @func000000000000000c
	andl	$3, %edx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	leaq	(%rdx,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andq	$-8, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	leaq	(%rdx,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	leaq	(%rdi,%rax,4), %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	leaq	(%rdi,%rdx,8), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	movslq	%esi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
