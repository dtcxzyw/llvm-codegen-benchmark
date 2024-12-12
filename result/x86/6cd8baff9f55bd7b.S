func0000000000000000:                   # @func0000000000000000
	andl	%edx, %esi
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	%rdx, %rsi
	movabsq	$2305843009213693950, %rax      # imm = 0x1FFFFFFFFFFFFFFE
	andq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
