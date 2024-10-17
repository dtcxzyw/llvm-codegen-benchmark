func000000000000000d:                   # @func000000000000000d
	leal	(%rsi,%rsi), %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rsi,%rsi), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000004f:                   # @func000000000000004f
	addl	%esi, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shll	$2, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
