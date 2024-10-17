func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rcx
	subq	%rdx, %rcx
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	andq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-16, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	andq	$-16, %rax
	retq
