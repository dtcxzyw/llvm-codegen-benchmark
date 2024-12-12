func00000000000000a0:                   # @func00000000000000a0
	addq	$15, %rdx
	andq	$-16, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	addq	$15, %rdx
	andq	$-16, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	decq	%rdx
	andq	$-16, %rdx
	addq	%rsi, %rdx
	leaq	112(%rdi,%rdx), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	addq	$67, %rdx
	movabsq	$68719476728, %rax              # imm = 0xFFFFFFFF8
	andq	%rdx, %rax
	addq	%rsi, %rax
	leaq	60(%rax,%rdi,4), %rax
	retq
func00000000000000fe:                   # @func00000000000000fe
	addq	$67, %rdx
	movabsq	$68719476728, %rax              # imm = 0xFFFFFFFF8
	andq	%rdx, %rax
	addq	%rsi, %rax
	leaq	60(%rax,%rdi,4), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	incl	%edx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addq	%rsi, %rdx
	leaq	-15(%rdi,%rdx), %rax
	retq
func00000000000000b0:                   # @func00000000000000b0
	addq	$15, %rdx
	andq	$-16, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq
