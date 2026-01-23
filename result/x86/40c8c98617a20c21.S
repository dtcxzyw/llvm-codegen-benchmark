	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	cmpq	$21, %rsi
	cmovneq	%rdx, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmovnsq	%rdx, %rax
	retq

