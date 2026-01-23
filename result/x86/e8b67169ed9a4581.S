	.att_syntax
func0000000000000042:
	movq	%rdi, %rax
	addb	$-43, %dl
	testb	$-3, %dl
	cmovneq	%rsi, %rax
	retq

