func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rsi), %eax
	shlq	$2, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	shll	$16, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rdi,%rsi), %eax
	andl	$15, %eax
	shll	$20, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rdi,%rsi), %eax
	andl	$1073741823, %eax               # imm = 0x3FFFFFFF
	shlq	$4, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rdi,%rsi), %eax
	shll	$6, %eax
	andl	$64, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	(%rdi,%rsi), %rax
	shlq	$2, %rax
	andq	$-16, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	(%rdi,%rsi), %rax
	shlq	$2, %rax
	andq	$-8, %rax
	retq
