	.att_syntax
func000000000000030a:
	imulq	$112, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

