func0000000000000000:                   # @func0000000000000000
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rax, %rdx
	xorq	%rsi, %rdx
	imulq	%rax, %rdx
	xorq	%rdi, %rdx
	imulq	%rdx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	imulq	$16777619, %rdx, %rax           # imm = 0x1000193
	xorq	%rsi, %rax
	imulq	$16777619, %rax, %rax           # imm = 0x1000193
	xorq	%rdi, %rax
	imulq	$16777619, %rax, %rax           # imm = 0x1000193
	retq
func0000000000000014:                   # @func0000000000000014
	imulq	$265, %rdx, %rax                # imm = 0x109
	xorq	%rsi, %rax
	leaq	(%rax,%rax,4), %rcx
	leaq	(%rax,%rcx,4), %rcx
	xorq	%rdi, %rcx
	movq	%rcx, %rax
	shlq	$31, %rax
	addq	%rcx, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movq	%rdx, %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	xorq	%rsi, %rax
	movq	%rax, %rcx
	shlq	$5, %rcx
	addq	%rax, %rcx
	xorq	%rdi, %rcx
	movq	%rcx, %rax
	shlq	$5, %rax
	addq	%rcx, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movq	%rdx, %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	xorq	%rsi, %rax
	movq	%rax, %rcx
	shlq	$5, %rcx
	addq	%rax, %rcx
	xorq	%rdi, %rcx
	movq	%rcx, %rax
	shlq	$5, %rax
	addq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movq	%rdx, %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	xorq	%rsi, %rax
	movq	%rax, %rcx
	shlq	$5, %rcx
	addq	%rax, %rcx
	xorq	%rdi, %rcx
	movq	%rcx, %rax
	shlq	$5, %rax
	addq	%rcx, %rax
	retq
