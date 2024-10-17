func000000000000007b:                   # @func000000000000007b
	shlq	$5, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rcx, %rax
	retq
func000000000000002b:                   # @func000000000000002b
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rcx, %rax
	retq
func0000000000000069:                   # @func0000000000000069
	shlq	$5, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rcx, %rax
	retq
func000000000000006b:                   # @func000000000000006b
	shlq	$5, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rcx, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	imulq	$-416, %rsi, %rax               # imm = 0xFE60
	imulq	$104, %rdi, %rcx
	addq	%rax, %rcx
	sarq	$3, %rcx
	movabsq	$5675921253449092805, %rax      # imm = 0x4EC4EC4EC4EC4EC5
	imulq	%rcx, %rax
	retq
