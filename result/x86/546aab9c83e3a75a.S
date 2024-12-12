func000000000000007c:                   # @func000000000000007c
	shll	$4, %esi
	leaq	49192(%rdi,%rsi,4), %rax
	retq
func000000000000006b:                   # @func000000000000006b
	leal	-2(%rsi,%rsi), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leal	2(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	2(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	-1(%rsi,%rsi), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
