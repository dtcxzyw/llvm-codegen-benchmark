	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	orb	$38, %dl
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

