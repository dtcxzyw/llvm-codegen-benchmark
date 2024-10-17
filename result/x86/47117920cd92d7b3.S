func0000000000000038:                   # @func0000000000000038
	leal	(%rsi,%rdx), %eax
	addl	%eax, %eax
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	(%rsi,%rdx), %eax
	shll	$2, %eax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	addq	%rdx, %rsi
	movabsq	$2305843009213693948, %rax      # imm = 0x1FFFFFFFFFFFFFFC
	andq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rsi
	andq	$-2, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	addl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
