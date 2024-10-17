func0000000000000000:                   # @func0000000000000000
	leaq	8(%rdi), %rax
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$2, %rcx
	andq	$-8, %rcx
	leaq	(%rcx,%rcx,4), %rcx
	subq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-24(%rdi), %rax
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	%rcx
	andq	$-8, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	306(%rdi), %rax
	movq	%rax, %rdx
	shrq	$4, %rdx
	movabsq	$945986875574848801, %rcx       # imm = 0xD20D20D20D20D21
	mulxq	%rcx, %rcx, %rcx
	shrq	%rcx
	imulq	$624, %rcx, %rcx                # imm = 0x270
	subq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	1(%rdi), %rax
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	%rcx
	andq	$-4, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	retq
