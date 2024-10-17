func000000000000007a:                   # @func000000000000007a
	movl	%esi, %eax
	leaq	16(%rdi,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$6, %esi
	leaq	63(%rdi,%rsi), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	addl	%esi, %esi
	leaq	-8(%rdi,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$9, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$9, %esi
	leaq	3(%rdi,%rsi), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	shll	$17, %esi
	leaq	2(%rdi,%rsi,2), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shll	$17, %esi
	leaq	-2(%rdi,%rsi,2), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shll	$4, %esi
	leaq	2(%rdi,%rsi,2), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shll	$2, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addl	%esi, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%esi, %eax
	leaq	1(%rdi,%rax,2), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%esi, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	shll	$2, %esi
	leaq	8(%rdi,%rsi,4), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shll	$5, %esi
	leaq	4(%rdi,%rsi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	shll	$3, %esi
	leaq	4(%rdi,%rsi), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	addl	%esi, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	addl	%esi, %esi
	leaq	-8(%rdi,%rsi,4), %rax
	retq
