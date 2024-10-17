func00000000000000bf:                   # @func00000000000000bf
	movl	%esi, %eax
	movl	%edi, %ecx
	addq	%rax, %rcx
	leaq	4(%rcx,%rcx), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	movl	%edi, %ecx
	addq	%rax, %rcx
	leaq	32(,%rcx,8), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movl	%esi, %eax
	movl	%edi, %ecx
	addq	%rax, %rcx
	leaq	120(,%rcx,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	(%rdi,%rsi), %ecx
	shlq	$32, %rcx
	movabsq	$17179869184, %rax              # imm = 0x400000000
	addq	%rcx, %rax
	retq
