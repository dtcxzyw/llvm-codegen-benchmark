	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000038c:
	imulq	%rdi, %rdi
	orb	$32, %sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

