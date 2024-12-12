func0000000000000008:                   # @func0000000000000008
	addl	%esi, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shll	$2, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	leaq	1(%rdi,%rax,2), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%esi, %eax
	leaq	1(%rdi,%rax,2), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shll	$2, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	addl	%esi, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	%esi, %esi
	leaq	2(%rdi,%rsi,2), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	addl	%esi, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	shll	$6, %esi
	orl	$416, %esi                      # imm = 0x1A0
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	1(%rsi,%rsi), %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leal	1(%rsi,%rsi), %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
