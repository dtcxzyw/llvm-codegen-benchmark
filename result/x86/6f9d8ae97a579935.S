func000000000000000a:                   # @func000000000000000a
	andl	$-4, %edx
	leaq	(%rdi,%rdx,4), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andq	$-8, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	(%rdx,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-4, %edx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$8589934560, %rcx               # imm = 0x1FFFFFFE0
	andq	%rdx, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movzbl	%dl, %eax
	leaq	(%rdi,%rax,4), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %ecx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
