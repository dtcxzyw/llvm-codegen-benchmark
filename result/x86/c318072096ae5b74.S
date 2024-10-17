func000000000000001e:                   # @func000000000000001e
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$32, %esi
	negl	%esi
	shrxq	%rsi, %rdi, %rax
	retq
