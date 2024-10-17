func000000000000001b:                   # @func000000000000001b
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	subq	%rdi, %rcx
	sarq	$3, %rcx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rcx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	subq	%rdi, %rcx
	sarq	$3, %rcx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rcx, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	subq	%rdi, %rcx
	sarq	$3, %rcx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rsi,%rax,2), %rax
	subq	%rdi, %rax
	movabsq	$970881267037344822, %rcx       # imm = 0xD79435E50D79436
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	subq	%rdi, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rdx, %rax
	retq
