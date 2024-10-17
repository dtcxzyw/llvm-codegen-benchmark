func000000000000003d:                   # @func000000000000003d
	shlq	$5, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	subq	%rcx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	subq	%rcx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	shlq	$5, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	subq	%rcx, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	imulq	$-104, %rsi, %rcx
	imulq	$104, %rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$7070675565921424023, %rcx      # imm = 0x622015F714C7D297
	imulq	%rsi, %rcx
	movabsq	$-3298814216567150549, %rax     # imm = 0xD23841F2A981A82B
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	$-416, %rsi, %rcx               # imm = 0xFE60
	imulq	$104, %rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	imulq	$-1395, %rsi, %rcx              # imm = 0xFA8D
	imulq	$7663, %rdi, %rax               # imm = 0x1DEF
	addq	%rcx, %rax
	retq
