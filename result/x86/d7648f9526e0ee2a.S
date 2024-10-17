func0000000000000005:                   # @func0000000000000005
	leal	16(%rsi), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %esi
	leaq	(%rsi,%rdi,2), %rax
	xorq	$1, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rsi), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	-1(%rsi), %eax
	andl	$2097151, %eax                  # imm = 0x1FFFFF
	shlq	$21, %rdi
	orq	%rdi, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	leal	-1(%rsi), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	112(%rsi), %rcx
	movabsq	$137438953344, %rax             # imm = 0x1FFFFFFF80
	andq	%rcx, %rax
	shlq	$34, %rdi
	orq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	1(%rsi), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	incl	%esi
	andl	$3, %esi
	leaq	(%rsi,%rdi,4), %rax
	retq
