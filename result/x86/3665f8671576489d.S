	.att_syntax
func000000000000002c:
	movq	%rdi, %rax
	cmpb	$45, %dl
	cmovneq	%rsi, %rax
	cmpq	$-1, %rsi
	cmoveq	%rsi, %rax
	retq

func0000000000000081:
	movq	%rdi, %rax
	cmpq	$2, %rsi
	cmovaeq	%rsi, %rax
	testb	%dl, %dl
	cmovneq	%rsi, %rax
	retq

