func000000000000003f:                   # @func000000000000003f
	andl	$1073741816, %edx               # imm = 0x3FFFFFF8
	addq	%rsi, %rdx
	leaq	352(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	232(%rdi,%rdx), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	32(%rdi,%rdx), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movabsq	$137438953464, %rax             # imm = 0x1FFFFFFFF8
	andq	%rdx, %rax
	addq	%rsi, %rax
	leaq	144(%rdi,%rax), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$60, %edx
	addq	%rsi, %rdx
	leaq	104(%rdi,%rdx), %rax
	retq
