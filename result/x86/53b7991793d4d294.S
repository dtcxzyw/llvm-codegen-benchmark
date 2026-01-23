	.att_syntax
func0000000000000088:
	cmpq	%rdx, %rsi
	movq	$-16777216, %rax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000021:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

