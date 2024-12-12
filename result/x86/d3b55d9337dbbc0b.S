func000000000000003f:                   # @func000000000000003f
	andl	$31, %esi
	shll	$16, %esi
	leaq	1048576(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	leaq	1(%rdi,%rax,2), %rax
	retq
