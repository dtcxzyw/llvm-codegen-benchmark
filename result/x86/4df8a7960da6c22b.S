func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	andl	$-4, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rcx
	subq	%rdi, %rcx
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	andq	%rcx, %rax
	retq
