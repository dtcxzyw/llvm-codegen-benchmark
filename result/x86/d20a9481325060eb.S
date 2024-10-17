func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	addq	%rdi, %rax
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	%rcx
	andq	$-2, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	addq	%rdi, %rax
	movabsq	$1478251398390122345, %rcx      # imm = 0x1483CDD091C48769
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$12, %rcx
	imulq	$51113, %rcx, %rcx              # imm = 0xC7A9
	subq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	addq	%rdi, %rax
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$2, %rcx
	andq	$-2, %rcx
	leaq	(%rcx,%rcx,4), %rcx
	subq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	addq	%rdi, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	mulxq	%rcx, %rcx, %rcx
	shrq	$4, %rcx
	imulq	$1000, %rcx, %rcx               # imm = 0x3E8
	subq	%rcx, %rax
	retq
