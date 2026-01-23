	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	retq

