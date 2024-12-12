func000000000000000c:                   # @func000000000000000c
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
func000000000000001c:                   # @func000000000000001c
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rcx
	subq	%rdi, %rcx
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	andq	%rcx, %rax
	retq
