func000000000000000d:                   # @func000000000000000d
	andl	$63, %esi
	leaq	(%rsi,%rdi), %rax
	negq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-8, %rsi
	leaq	(%rsi,%rdi), %rax
	negq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-8, %rsi
	leaq	(%rsi,%rdi), %rax
	negq	%rax
	retq
func000000000000000f:                   # @func000000000000000f
	movb	$51, %al
	bzhiq	%rax, %rsi, %rcx
	addq	%rdi, %rcx
	movabsq	$9007199254740988, %rax         # imm = 0x1FFFFFFFFFFFFC
	subq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$56, %esi
	leaq	(%rsi,%rdi), %rax
	negq	%rax
	retq
