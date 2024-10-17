func0000000000000000:                   # @func0000000000000000
	movabsq	$-4658895280553007687, %rax     # imm = 0xBF58476D1CE4E5B9
	imulq	%rsi, %rax
	xorq	%rdi, %rax
	movabsq	$-7723592293110705685, %rcx     # imm = 0x94D049BB133111EB
	imulq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$31, %rax
	xorq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	$265, %rsi, %rax                # imm = 0x109
	xorq	%rdi, %rax
	leaq	(%rax,%rax,4), %rcx
	leaq	(%rax,%rcx,4), %rcx
	movq	%rcx, %rax
	shrq	$28, %rax
	xorq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	$265, %rsi, %rax                # imm = 0x109
	xorq	%rdi, %rax
	leaq	(%rax,%rax,4), %rcx
	leaq	(%rax,%rcx,4), %rcx
	movq	%rcx, %rax
	shrq	$28, %rax
	xorq	%rcx, %rax
	retq
