func000000000000001c:                   # @func000000000000001c
	leal	(%rdi,%rsi), %eax
	negl	%esi
	andl	%esi, %eax
	shlq	$32, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	leaq	(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdi,%rsi), %rax
	negq	%rsi
	andq	%rsi, %rax
	shlq	$3, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	(%rdi,%rsi), %rax
	negq	%rsi
	andq	%rsi, %rax
	addq	%rax, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	leaq	(%rdi,%rsi), %rax
	negq	%rsi
	andq	%rsi, %rax
	addq	%rax, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(%rdi,%rsi), %eax
	negl	%esi
	andl	%esi, %eax
	shlq	$32, %rax
	retq
