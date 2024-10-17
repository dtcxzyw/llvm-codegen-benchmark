func000000000000000b:                   # @func000000000000000b
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq
func0000000000000009:                   # @func0000000000000009
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq
func0000000000000019:                   # @func0000000000000019
	addq	%rsi, %rdi
	leaq	1(,%rdi,4), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdi,%rsi), %rax
	addq	%rax, %rax
	orq	$4, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	addq	%rsi, %rdi
	leaq	3(,%rdi,4), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	incq	%rax
	retq
func000000000000001e:                   # @func000000000000001e
	leal	(%rdi,%rsi), %ecx
	addq	%rcx, %rcx
	movabsq	$-8589934591, %rax              # imm = 0xFFFFFFFE00000001
	orq	%rcx, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	addq	%rsi, %rdi
	leaq	1(,%rdi,4), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addq	%rsi, %rdi
	leaq	2(,%rdi,4), %rax
	retq
