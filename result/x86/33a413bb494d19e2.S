	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	andl	$65280, %esi
	cmpq	$1792, %rsi
	cmovneq	%rsi, %rax
	retq

