func0000000000000000:                   # @func0000000000000000
	movabsq	$-4658895280553007687, %rcx     # imm = 0xBF58476D1CE4E5B9
	imulq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$-7723592293110705685, %rax     # imm = 0x94D049BB133111EB
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	$16777619, %rdx, %rax           # imm = 0x1000193
	xorq	%rsi, %rax
	imulq	$16777619, %rax, %rax           # imm = 0x1000193
	xorq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	imulq	$265, %rdx, %rax                # imm = 0x109
	xorq	%rsi, %rax
	leaq	(%rax,%rax,4), %rcx
	leaq	(%rax,%rcx,4), %rax
	xorq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rdx, %rcx
	shlq	$5, %rcx
	addq	%rdx, %rcx
	xorq	%rsi, %rcx
	movq	%rcx, %rax
	shlq	$5, %rax
	addq	%rcx, %rax
	xorq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdx, %rcx
	shlq	$5, %rcx
	addq	%rdx, %rcx
	xorq	%rsi, %rcx
	movq	%rcx, %rax
	shlq	$5, %rax
	addq	%rcx, %rax
	xorq	%rdi, %rax
	retq
