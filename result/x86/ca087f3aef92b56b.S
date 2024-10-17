func000000000000000f:                   # @func000000000000000f
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$15, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$31, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$2097151, %eax                  # imm = 0x1FFFFF
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	andq	$-4, %rax
	retq
