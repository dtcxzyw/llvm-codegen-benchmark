func0000000000000000:                   # @func0000000000000000
	movabsq	$-4658895280553007687, %rax     # imm = 0xBF58476D1CE4E5B9
	imulq	%rdi, %rax
	movq	%rax, %rcx
	shrq	$27, %rcx
	xorq	%rax, %rcx
	movabsq	$-7723592293110705685, %rax     # imm = 0x94D049BB133111EB
	imulq	%rcx, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	imulq	$265, %rdi, %rax                # imm = 0x109
	movq	%rax, %rcx
	shrq	$14, %rcx
	xorq	%rax, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	(%rcx,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rdi,%rax,4), %rax
	movq	%rax, %rcx
	shrq	$28, %rcx
	xorq	%rax, %rcx
	movq	%rcx, %rax
	shlq	$31, %rax
	addq	%rcx, %rax
	retq
