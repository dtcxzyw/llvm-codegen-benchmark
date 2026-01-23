	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	cmpb	$1, %dl
	cmovneq	%rsi, %rax
	shrq	$12, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	testb	%dl, %dl
	cmovnsq	%rsi, %rax
	shrq	%rax
	retq

