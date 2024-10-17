func0000000000000015:                   # @func0000000000000015
	leal	(%rsi,%rdx), %eax
	andl	$2097151, %eax                  # imm = 0x1FFFFF
	addq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shlq	$32, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rdx), %eax
	andl	$2097151, %eax                  # imm = 0x1FFFFF
	addq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rsi,%rdx), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	shlq	$32, %rax
	retq
