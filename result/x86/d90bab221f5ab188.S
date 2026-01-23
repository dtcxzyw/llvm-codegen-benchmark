	.att_syntax
func0000000000000021:
	testq	%rsi, %rsi
	movl	$134217728, %eax
	cmovneq	%rsi, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

