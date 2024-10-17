func0000000000000000:                   # @func0000000000000000
	shlq	$5, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rdi, %rax
	addq	$96, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	imulq	$-86400000, %rsi, %rax          # imm = 0xFAD9A400
	subq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	addq	%rdi, %rax
	negq	%rax
	retq
func0000000000000010:                   # @func0000000000000010
	imulq	$-19, %rsi, %rcx
	addq	%rdi, %rcx
	movl	$19, %eax
	subq	%rcx, %rax
	retq
