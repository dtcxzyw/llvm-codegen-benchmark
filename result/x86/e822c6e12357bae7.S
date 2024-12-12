func0000000000000033:                   # @func0000000000000033
	subq	%rsi, %rdi
	leaq	-64(%rdi), %rcx
	movabsq	$137438953440, %rax             # imm = 0x1FFFFFFFE0
	andq	%rcx, %rax
	addq	$80, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	addq	$4, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	andq	$-8, %rax
	addq	$32, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	andq	$-8, %rax
	addq	$32, %rax
	retq
