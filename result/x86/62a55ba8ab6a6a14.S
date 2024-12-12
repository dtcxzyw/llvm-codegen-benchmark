func000000000000002f:                   # @func000000000000002f
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rcx
	movabsq	$17179869180, %rax              # imm = 0x3FFFFFFFC
	andq	%rdx, %rax
	addq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	movabsq	$17179869180, %rcx              # imm = 0x3FFFFFFFC
	andq	%rdx, %rcx
	leaq	(%rax,%rcx,2), %rax
	retq
