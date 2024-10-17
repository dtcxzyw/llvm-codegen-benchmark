func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	andq	$-16, %rdi
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	andl	$63, %edi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	andl	$63, %edi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	shlq	$6, %rsi
	andl	$4095, %edi                     # imm = 0xFFF
	leaq	(%rdi,%rsi), %rax
	retq
