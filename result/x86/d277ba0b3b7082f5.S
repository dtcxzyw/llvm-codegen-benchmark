func0000000000000060:                   # @func0000000000000060
	addq	%rdx, %rsi
	shrq	$32, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	addq	%rdx, %rsi
	shrq	$32, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
func000000000000004f:                   # @func000000000000004f
	addq	%rdx, %rsi
	shrq	$32, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq
func000000000000006d:                   # @func000000000000006d
	leaq	(%rsi,%rdx), %rcx
	shrq	$44, %rcx
	movabsq	$-4398046511104, %rax           # imm = 0xFFFFFC0000000000
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000006f:                   # @func000000000000006f
	leaq	(%rsi,%rdx), %rcx
	shrq	$51, %rcx
	movabsq	$4503599627370494, %rax         # imm = 0xFFFFFFFFFFFFE
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	addq	%rdx, %rsi
	shrq	%rsi
	leaq	16777216(%rdi,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addq	%rdx, %rsi
	shrq	$3, %rsi
	leaq	63(%rsi,%rdi), %rax
	retq
