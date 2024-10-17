func0000000000000006:                   # @func0000000000000006
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	shrq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-16384, %rdx                   # imm = 0xC000
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	shrq	$14, %rax
	retq
