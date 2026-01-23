	.att_syntax
func0000000000000008:
	movq	%rdi, %rax
	cmpq	%rdi, %rsi
	cmovbeq	%rsi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	retq

