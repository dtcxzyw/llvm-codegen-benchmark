func0000000000000013:                   # @func0000000000000013
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	(%rsi,%rdx), %eax
	andl	$1073741823, %eax               # imm = 0x3FFFFFFF
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000033:                   # @func0000000000000033
	addl	%edx, %esi
	shll	$2, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rsi
	andq	$-2, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
