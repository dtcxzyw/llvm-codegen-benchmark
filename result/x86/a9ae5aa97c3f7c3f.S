func000000000000002a:                   # @func000000000000002a
	movl	$2246822535, %ecx               # imm = 0x85EBCA87
	imulq	%rdx, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	imulq	$668265295, %rdx, %rcx          # imm = 0x27D4EB4F
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$1000, %rdx, %rcx               # imm = 0x3E8
	addq	%rdi, %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rsi, %rax
	addq	%rcx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	imulq	$60, %rdx, %rcx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rdx,%rdx,2), %rax
	addq	%rdi, %rax
	andq	$-64, %rsi
	addq	%rsi, %rax
	retq
