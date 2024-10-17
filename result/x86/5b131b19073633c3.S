func000000000000001e:                   # @func000000000000001e
	subq	%rsi, %rdx
	shrq	$2, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	subq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	subq	%rsi, %rdx
	shrq	$2, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	subq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	subq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	negq	%rax
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	subq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdx
	shrq	$4, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	subq	%rdi, %rax
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	subq	%rsi, %rdx
	shrq	$4, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	subq	%rdi, %rax
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rax
	retq
