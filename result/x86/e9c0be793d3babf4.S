func000000000000000e:                   # @func000000000000000e
	shll	$2, %esi
	shrxq	%rsi, %rdi, %rax
	andl	$7, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$4, %esi
	shrxq	%rsi, %rdi, %rax
	movzwl	%ax, %eax
	retq
