func0000000000000005:                   # @func0000000000000005
	leaq	(%rsi,%rdx), %rax
	andq	$-8, %rax
	sarq	$6, %rdi
	addq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	(%rsi,%rdx), %eax
	andl	$2097151, %eax                  # imm = 0x1FFFFF
	sarq	$21, %rdi
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rdx), %rax
	andq	$-8, %rax
	sarq	$6, %rdi
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx), %eax
	andl	$2097151, %eax                  # imm = 0x1FFFFF
	sarq	$21, %rdi
	addq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	(%rsi,%rdx), %eax
	sarq	$3, %rdi
	addq	%rdi, %rax
	retq
