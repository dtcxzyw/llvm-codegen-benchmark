func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	andq	$-8, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	andq	$-4096, %rdi                    # imm = 0xF000
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rdx, %rsi
	andl	$-4, %edi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	andq	$-2, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
