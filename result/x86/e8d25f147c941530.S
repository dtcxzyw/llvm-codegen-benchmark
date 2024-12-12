func000000000000001b:                   # @func000000000000001b
	movslq	%edx, %rax
	imulq	$1680, %rax, %rcx               # imm = 0x690
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq
