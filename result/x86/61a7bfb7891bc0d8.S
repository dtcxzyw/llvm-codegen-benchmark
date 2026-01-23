	.att_syntax
func0000000000000029:
	cmpq	%rdi, %rdx
	movq	$-1, %rax
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

