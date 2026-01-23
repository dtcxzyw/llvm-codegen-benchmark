	.att_syntax
func0000000000000002:
	movq	%rdx, %rax
	andl	$134215680, %eax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	shrq	$11, %rax
	retq

