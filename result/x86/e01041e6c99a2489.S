	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdx, %rax
	andl	$134215680, %eax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	shrq	$11, %rax
	retq

