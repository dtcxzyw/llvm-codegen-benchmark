func0000000000000019:                   # @func0000000000000019
	addq	%rdx, %rsi
	leaq	12(%rdi,%rsi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	(%rsi,%rdx), %rcx
	addq	%rdi, %rcx
	movabsq	$562949953421312, %rax          # imm = 0x2000000000000
	orq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	orq	$-64, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	orq	$1, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	orq	$1, %rax
	retq
