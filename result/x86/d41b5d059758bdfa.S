func0000000000000005:                   # @func0000000000000005
	subq	%rdi, %rsi
	andq	$-16, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rsi
	andq	$-64, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	andq	$-8, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	subl	%edi, %esi
	andl	$504, %esi                      # imm = 0x1F8
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rsi
	andq	$-16, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%edi, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%edi, %esi
	andl	$15, %esi
	leaq	(%rsi,%rdi), %rax
	retq
