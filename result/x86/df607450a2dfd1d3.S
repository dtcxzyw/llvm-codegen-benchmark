func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx), %eax
	shll	$16, %eax
	orq	%rdi, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	leal	(%rsi,%rdx), %eax
	andl	$15, %eax
	shll	$20, %eax
	orq	%rdi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	leaq	(%rsi,%rdx), %rcx
	shlq	$8, %rcx
	movabsq	$1080863974993432320, %rax      # imm = 0xF00000F00000F00
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	(%rsi,%rdx), %eax
	addl	%eax, %eax
	andl	$14, %eax
	orq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	(%rsi,%rdx), %eax
	andl	$-2, %eax
	shll	$15, %eax
	orq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rsi,%rdx), %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	(%rsi,%rdx), %eax
	addl	%eax, %eax
	orq	%rdi, %rax
	retq
