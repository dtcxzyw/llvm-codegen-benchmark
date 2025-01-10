func0000000000000010:                   # @func0000000000000010
	movq	%rdx, %rax
	movabsq	$485440633518672411, %rcx       # imm = 0x6BCA1AF286BCA1B
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	shrq	$4, %rdx
	movabsq	$-3689348814741897216, %rax     # imm = 0xCCCCCCCCCCCD0000
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
