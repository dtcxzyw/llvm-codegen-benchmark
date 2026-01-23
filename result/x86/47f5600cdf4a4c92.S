	.att_syntax
func000000000000008c:
	cmpq	$536870912, %rsi
	setb	%al
	shlxq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000140:
	testq	%rsi, %rsi
	setns	%al
	shlxq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

