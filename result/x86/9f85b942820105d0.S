func0000000000000001:                   # @func0000000000000001
	leaq	(%rdi,%rdi,2), %rax
	leaq	-24(,%rax,8), %rax
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	%rcx
	andq	$-8, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdi,4), %rax
	leaq	-40(,%rax,8), %rax
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$2, %rcx
	andq	$-8, %rcx
	leaq	(%rcx,%rcx,4), %rcx
	subq	%rcx, %rax
	retq
