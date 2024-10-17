func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	andl	$63, %edi
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdx
	shlq	$6, %rdx
	andl	$4095, %edi                     # imm = 0xFFF
	leaq	(%rdi,%rdx), %rax
	retq
