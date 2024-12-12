func000000000000001e:                   # @func000000000000001e
	movabsq	$1103806595072, %rcx            # imm = 0x10100000000
	addq	%rdx, %rcx
	sarq	$32, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movabsq	$17179869184, %rcx              # imm = 0x400000000
	addq	%rdx, %rcx
	sarq	$32, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movabsq	$1103806595072, %rcx            # imm = 0x10100000000
	addq	%rdx, %rcx
	sarq	$32, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000002e:                   # @func000000000000002e
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rdx, %rax
	sarq	$32, %rax
	movl	%esi, %ecx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
