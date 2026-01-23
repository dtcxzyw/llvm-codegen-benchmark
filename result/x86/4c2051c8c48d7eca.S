	.att_syntax
func0000000000000000:
	andl	$983040, %esi
	testb	$1, %dil
	movl	$131072, %eax
	cmovneq	%rsi, %rax
	retq

