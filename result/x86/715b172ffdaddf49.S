func0000000000000104:                   # @func0000000000000104
	movl	%esi, %eax
	addq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	addq	%rdi, %rax
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	leaq	76(%rcx,%rax), %rax
	cmpq	%rcx, %rax
	setb	%al
	retq
