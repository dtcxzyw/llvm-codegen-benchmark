func0000000000000003:                   # @func0000000000000003
	leal	-3(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$4, %esi
	leal	32(%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	shll	$4, %esi
	leaq	4095(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	1024(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	40(,%rsi,8), %eax
	addq	%rdi, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	leal	16(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000073:                   # @func0000000000000073
	movl	%esi, %eax
	leaq	422(%rdi,%rax,2), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000006c:                   # @func000000000000006c
	leal	-4(,%rsi,4), %eax
	addq	%rdi, %rax
	retq
