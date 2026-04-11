	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000204:
	shlxq	%rsi, %rdi, %rax
	addq	$63, %rax
	cmpq	$64, %rax
	setb	%al
	retq

