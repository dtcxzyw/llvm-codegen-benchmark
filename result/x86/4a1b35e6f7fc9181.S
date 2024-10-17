func0000000000000040:                   # @func0000000000000040
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rcx
	movl	$2147483664, %eax               # imm = 0x80000010
	addq	%rcx, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	subq	%rsi, %rdi
	leaq	63(%rdi,%rdx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	shlq	$6, %rdi
	leaq	64(%rdi,%rsi), %rax
	retq
