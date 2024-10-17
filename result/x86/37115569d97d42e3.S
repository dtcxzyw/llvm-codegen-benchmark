func000000000000001f:                   # @func000000000000001f
	leaq	(%rsi,%rdi,4), %rcx
	movabsq	$17179869180, %rax              # imm = 0x3FFFFFFFC
	andq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shrq	$26, %rsi
	leal	(%rsi,%rdi), %eax
	andl	$67108863, %eax                 # imm = 0x3FFFFFF
	shlq	$34, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$60, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$4, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	%rsi
	leaq	(%rsi,%rdi), %rax
	andq	$-16, %rax
	shlq	$5, %rax
	retq
