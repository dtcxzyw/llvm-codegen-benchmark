func0000000000000000:                   # @func0000000000000000
	movabsq	$-4658895280553007687, %rcx     # imm = 0xBF58476D1CE4E5B9
	imulq	%rsi, %rcx
	xorq	%rdi, %rcx
	movabsq	$-7723592293110705685, %rax     # imm = 0x94D049BB133111EB
	imulq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	$16777619, %rsi, %rax           # imm = 0x1000193
	xorq	%rdi, %rax
	imulq	$16777619, %rax, %rax           # imm = 0x1000193
	retq
func0000000000000005:                   # @func0000000000000005
	imulq	$265, %rsi, %rax                # imm = 0x109
	xorq	%rdi, %rax
	leaq	(%rax,%rax,4), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rsi, %rcx
	shlq	$5, %rcx
	addq	%rsi, %rcx
	xorq	%rdi, %rcx
	movq	%rcx, %rax
	shlq	$5, %rax
	addq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rcx
	shlq	$5, %rcx
	addq	%rsi, %rcx
	xorq	%rdi, %rcx
	movq	%rcx, %rax
	shlq	$5, %rax
	addq	%rcx, %rax
	retq
