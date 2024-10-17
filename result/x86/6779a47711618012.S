func0000000000000006:                   # @func0000000000000006
	addb	$9, %sil
	shrxq	%rsi, %rdi, %rax
	andl	$3, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	addb	$-8, %sil
	shrxq	%rsi, %rdi, %rax
	andl	$15, %eax
	retq
