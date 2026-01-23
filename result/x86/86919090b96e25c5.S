	.att_syntax
func0000000000003708:
	addq	%rsi, %rdi
	movq	%rdi, %rax
	subq	$131042, %rax
	cmovbq	%rdi, %rax
	cmpq	$65521, %rax
	setae	%al
	retq

