	.att_syntax
func0000000000000001:
	andl	$1, %esi
	cmpq	$128, %rdi
	movl	$2, %eax
	cmovneq	%rsi, %rax
	retq

