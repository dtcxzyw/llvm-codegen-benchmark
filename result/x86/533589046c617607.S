func0000000000000010:                   # @func0000000000000010
	andl	$7, %esi
	subq	%rsi, %rdi
	leaq	2(%rdi), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	andl	$63, %esi
	subq	%rsi, %rdi
	leaq	63(%rdi), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	andl	$63, %esi
	subq	%rsi, %rdi
	leaq	616(%rdi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	andl	$16, %esi
	subq	%rsi, %rdi
	leaq	32(%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	notl	%esi
	orq	$-2, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	negq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$3, %esi
	subq	%rsi, %rdi
	leaq	120(%rdi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andq	$-8, %rsi
	subq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	andl	$1, %esi
	subq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andq	$-8, %rsi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq
