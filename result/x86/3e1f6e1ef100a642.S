func000000000000003d:                   # @func000000000000003d
	movzbl	%dl, %eax
	shll	$8, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	negq	%rax
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%dl, %eax
	shll	$8, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	negq	%rax
	retq
