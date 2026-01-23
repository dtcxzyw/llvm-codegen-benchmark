	.att_syntax
func0000000000000018:
	movq	%rsi, %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

