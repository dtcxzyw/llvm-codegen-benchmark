func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	andq	$-16, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	andl	$63, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rsi,%rdx), %rcx
	subq	%rdi, %rcx
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	andq	%rcx, %rax
	retq
