func0000000000000010:                   # @func0000000000000010
	leaq	16(%rdi,%rsi,8), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	63(%rdi,%rsi,8), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	16777216(%rdi,%rsi,2), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shlq	$6, %rsi
	leaq	64(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$56, %rsi
	movabsq	$-2401053088876216593, %rax     # imm = 0xDEADBEEFDEADBEEF
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leaq	80(%rdi,%rsi,2), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$4, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shlq	$4, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq
func0000000000000035:                   # @func0000000000000035
	leaq	-4(%rdi,%rsi,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	leaq	32(%rdi,%rsi,2), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shlq	$9, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq
func000000000000003d:                   # @func000000000000003d
	shlq	$8, %rsi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
