	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002aa:
	imulq	$-56, %rsi, %rax
	imulq	$56, %rdi, %rcx
	addq	%rax, %rcx
	testq	%rcx, %rcx
	setg	%al
	retq

