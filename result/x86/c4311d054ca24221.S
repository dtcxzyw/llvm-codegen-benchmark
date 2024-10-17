func000000000000003f:                   # @func000000000000003f
	leal	-2(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$12, %esi
	leal	-4096(%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	-2(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq
