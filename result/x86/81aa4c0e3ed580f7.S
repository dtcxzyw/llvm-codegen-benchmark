func0000000000000001:
	movq	%rdi, %rax
	testb	%dl, %dl
	cmovneq	%rsi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	testb	%dl, %dl
	cmovnsq	%rsi, %rax
	retq

func0000000000000014:
	movq	%rdi, %rax
	cmpb	$65, %dl
	cmovaeq	%rsi, %rax
	retq

