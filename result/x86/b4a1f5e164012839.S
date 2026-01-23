	.att_syntax
func0000000000000005:
	testb	$1, %dl
	movq	%rsi, %rax
	cmovneq	%rdi, %rax
	cmpq	%rsi, %rdi
	cmovaq	%rsi, %rax
	retq

func0000000000000004:
	testb	$1, %dl
	movq	%rsi, %rax
	cmovneq	%rdi, %rax
	cmpq	%rdi, %rsi
	cmovaeq	%rsi, %rax
	retq

