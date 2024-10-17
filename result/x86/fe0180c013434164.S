func0000000000000007:                   # @func0000000000000007
	movq	%rsi, %rax
	andl	$127, %eax
	shll	$15, %eax
	orq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rsi), %eax
	andl	$64, %eax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-512, %rsi                     # imm = 0xFE00
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	shlq	$36, %rax
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andq	$-16, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	shlq	$58, %rax
	orq	%rdi, %rax
	retq
