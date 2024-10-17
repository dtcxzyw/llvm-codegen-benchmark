func0000000000000020:                   # @func0000000000000020
	subq	%rdx, %rsi
	shrq	$6, %rsi
	leaq	16(%rdi,%rsi,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rdx, %rsi
	shrq	$5, %rsi
	movl	%esi, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	12(%rdi,%rax,4), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	subq	%rdx, %rsi
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rsi, %rax
	leaq	8(%rdi,%rax,2), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	shrq	%rsi
	movabsq	$34359738352, %rax              # imm = 0x7FFFFFFF0
	andq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rsi
	movabsq	$34359738352, %rax              # imm = 0x7FFFFFFF0
	andq	%rsi, %rax
	leaq	-16(%rdi,%rax), %rax
	retq
